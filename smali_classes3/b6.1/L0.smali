.class public final Lb6/L0;
.super Lb6/v;
.source "SourceFile"


# instance fields
.field public volatile f:Lb6/I0;

.field public volatile g:Lb6/I0;

.field public h:Lb6/I0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lcom/google/android/gms/internal/measurement/zzdj;

.field public volatile k:Z

.field public volatile l:Lb6/I0;

.field public m:Lb6/I0;

.field public n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb6/v;-><init>(Lb6/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb6/L0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb6/L0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U(Ljava/lang/String;Lb6/I0;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lb6/L0;->f:Lb6/I0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lb6/L0;->g:Lb6/I0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lb6/L0;->f:Lb6/I0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Lb6/I0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lb6/L0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_2
    move-object v10, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    new-instance v1, Lb6/I0;

    .line 31
    .line 32
    iget-object v9, v0, Lb6/I0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v11, v0, Lb6/I0;->c:J

    .line 35
    .line 36
    iget-boolean v13, v0, Lb6/I0;->e:Z

    .line 37
    .line 38
    iget-wide v14, v0, Lb6/I0;->f:J

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v15}, Lb6/I0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_4
    iget-object v0, v7, Lb6/L0;->f:Lb6/I0;

    .line 48
    .line 49
    iput-object v0, v7, Lb6/L0;->g:Lb6/I0;

    .line 50
    .line 51
    iput-object v2, v7, Lb6/L0;->f:Lb6/I0;

    .line 52
    .line 53
    iget-object v0, v7, LO9/i0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lb6/f0;

    .line 56
    .line 57
    iget-object v1, v0, Lb6/f0;->p:LL5/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v8, v0, Lb6/f0;->l:Lb6/d0;

    .line 67
    .line 68
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lb6/J0;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lb6/J0;-><init>(Lb6/L0;Lb6/I0;Lb6/I0;JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final V(Lb6/I0;Lb6/I0;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v8, v1, Lb6/I0;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Lb6/I0;->c:J

    .line 21
    .line 22
    cmp-long v12, v10, v8

    .line 23
    .line 24
    if-nez v12, :cond_0

    .line 25
    .line 26
    iget-object v8, v2, Lb6/I0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lb6/I0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v2, Lb6/I0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lb6/I0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v8, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Lb6/L0;->h:Lb6/I0;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_2
    iget-boolean v9, v1, Lb6/I0;->e:Z

    .line 57
    .line 58
    iget-object v10, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lb6/f0;

    .line 61
    .line 62
    if-eqz v8, :cond_c

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v14, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v1, v14, v7}, Lb6/o1;->g0(Lb6/I0;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v5, v2, Lb6/I0;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v8, "_pn"

    .line 89
    .line 90
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v5, v2, Lb6/I0;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const-string v8, "_pc"

    .line 98
    .line 99
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v11, v2, Lb6/I0;->c:J

    .line 103
    .line 104
    const-string v2, "_pi"

    .line 105
    .line 106
    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget-object v2, v10, Lb6/f0;->m:Lb6/c1;

    .line 114
    .line 115
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lb6/c1;->i:Landroidx/compose/foundation/lazy/layout/V;

    .line 119
    .line 120
    iget-wide v7, v2, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 121
    .line 122
    sub-long v7, v3, v7

    .line 123
    .line 124
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 125
    .line 126
    cmp-long v2, v7, v11

    .line 127
    .line 128
    if-lez v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v10, Lb6/f0;->n:Lb6/o1;

    .line 131
    .line 132
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v7, v8}, Lb6/o1;->e0(Landroid/os/Bundle;J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, v10, Lb6/f0;->i:Lb6/e;

    .line 139
    .line 140
    invoke-virtual {v2}, Lb6/e;->f0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v7, 0x1

    .line 149
    .line 150
    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 v2, 0x1

    .line 154
    if-eq v2, v9, :cond_9

    .line 155
    .line 156
    const-string v2, "auto"

    .line 157
    .line 158
    :goto_3
    move-object v15, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const-string v2, "app"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iget-object v2, v10, Lb6/f0;->p:LL5/a;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    move/from16 p5, v6

    .line 175
    .line 176
    iget-wide v5, v1, Lb6/I0;->f:J

    .line 177
    .line 178
    cmp-long v13, v5, v11

    .line 179
    .line 180
    if-nez v13, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-wide v12, v5

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move/from16 p5, v6

    .line 186
    .line 187
    :goto_5
    move-wide v12, v7

    .line 188
    :goto_6
    iget-object v11, v10, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 189
    .line 190
    invoke-static {v11}, Lb6/f0;->f(Lb6/v;)V

    .line 191
    .line 192
    .line 193
    const-string v16, "_vs"

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/b;->c0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    move/from16 p5, v6

    .line 200
    .line 201
    :goto_7
    if-eqz p5, :cond_d

    .line 202
    .line 203
    iget-object v5, v0, Lb6/L0;->h:Lb6/I0;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v5, v2, v3, v4}, Lb6/L0;->W(Lb6/I0;ZJ)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iput-object v1, v0, Lb6/L0;->h:Lb6/I0;

    .line 210
    .line 211
    if-eqz v9, :cond_e

    .line 212
    .line 213
    iput-object v1, v0, Lb6/L0;->m:Lb6/I0;

    .line 214
    .line 215
    :cond_e
    invoke-virtual {v10}, Lb6/f0;->q()Lb6/V0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lb6/u;->R()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lb6/v;->P()V

    .line 223
    .line 224
    .line 225
    new-instance v3, LG/l;

    .line 226
    .line 227
    const/16 v4, 0x16

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v3, v2, v4, v1, v5}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final W(Lb6/I0;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lb6/f0;->s:Lb6/t;

    .line 6
    .line 7
    invoke-static {v1}, Lb6/f0;->c(Lb6/u;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lb6/f0;->p:LL5/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lb6/t;->U(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p1, Lb6/I0;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v0, v0, Lb6/f0;->m:Lb6/c1;

    .line 33
    .line 34
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lb6/c1;->i:Landroidx/compose/foundation/lazy/layout/V;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p4, v2, p2}, Landroidx/compose/foundation/lazy/layout/V;->b(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p1, Lb6/I0;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final X(Z)Lb6/I0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb6/L0;->h:Lb6/I0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lb6/L0;->h:Lb6/I0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lb6/L0;->m:Lb6/I0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lb6/f0;

    .line 29
    .line 30
    iget-object v2, v1, Lb6/f0;->i:Lb6/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lb6/f0;->i:Lb6/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/f0;->i:Lb6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb6/e;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lb6/I0;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lb6/I0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lb6/L0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/zzdj;)Lb6/I0;
    .locals 6

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdj;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb6/L0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb6/I0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb6/L0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lb6/f0;

    .line 29
    .line 30
    new-instance v3, Lb6/I0;

    .line 31
    .line 32
    iget-object v2, v2, Lb6/f0;->n:Lb6/o1;

    .line 33
    .line 34
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lb6/o1;->b1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Lb6/I0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lb6/L0;->l:Lb6/I0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lb6/L0;->l:Lb6/I0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v2
.end method
