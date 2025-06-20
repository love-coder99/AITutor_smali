.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/m;
.implements Landroidx/compose/ui/node/p0;


# instance fields
.field public A:Lka/c;

.field public B:Ljava/util/Map;

.field public C:Landroidx/compose/foundation/text/modifiers/d;

.field public D:Lka/c;

.field public E:Landroidx/compose/foundation/text/modifiers/g;

.field public p:Landroidx/compose/ui/text/g;

.field public q:Landroidx/compose/ui/text/I;

.field public r:Landroidx/compose/ui/text/font/j;

.field public s:Lka/c;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/List;

.field public y:Lka/c;

.field public z:Landroidx/compose/ui/graphics/y;


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/text/e;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/n;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/text/e;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 7
    .line 8
    iget-object v0, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 19
    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    iget-wide v2, v1, Landroidx/compose/ui/text/F;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v6, v5

    .line 29
    int-to-float v5, v6

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 31
    .line 32
    iget v6, v1, Landroidx/compose/ui/text/m;->d:F

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    cmpg-float v5, v5, v6

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v5, v1, Landroidx/compose/ui/text/m;->c:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    and-long v5, v2, v9

    .line 51
    .line 52
    long-to-int v6, v5

    .line 53
    int-to-float v5, v6

    .line 54
    iget v6, v1, Landroidx/compose/ui/text/m;->e:F

    .line 55
    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v5, v6}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v12, 0x0

    .line 78
    :goto_2
    if-eqz v12, :cond_5

    .line 79
    .line 80
    shr-long v4, v2, v4

    .line 81
    .line 82
    long-to-int v5, v4

    .line 83
    int-to-float v4, v5

    .line 84
    and-long/2addr v2, v9

    .line 85
    long-to-int v3, v2

    .line 86
    int-to-float v2, v3

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    invoke-static {v4, v2}, Lx7/c;->c(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v5, v6, v2, v3}, Ld5/a;->b(JJ)Lr0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->g()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v11}, Landroidx/compose/ui/graphics/t;->n(Lr0/d;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    .line 112
    .line 113
    :cond_6
    move-object v6, v3

    .line 114
    iget-object v3, v2, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    .line 119
    .line 120
    :cond_7
    move-object v5, v3

    .line 121
    iget-object v3, v2, Landroidx/compose/ui/text/A;->p:Ls0/f;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    sget-object v3, Ls0/h;->a:Ls0/h;

    .line 126
    .line 127
    :cond_8
    move-object v7, v3

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :goto_3
    iget-object v2, v2, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->a()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move-object v2, v0

    .line 151
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/m;->h(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->z:Landroidx/compose/ui/graphics/y;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/compose/ui/graphics/y;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    sget-wide v2, Landroidx/compose/ui/graphics/w;->h:J

    .line 165
    .line 166
    :goto_4
    const-wide/16 v9, 0x10

    .line 167
    .line 168
    cmp-long v4, v2, v9

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    :goto_5
    move-wide v3, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/text/I;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    cmp-long v4, v2, v9

    .line 181
    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/text/I;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    move-object v2, v0

    .line 195
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/m;->g(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_7
    if-eqz v12, :cond_d

    .line 199
    .line 200
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->r()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/g;->c:Z

    .line 208
    .line 209
    if-ne v0, v11, :cond_e

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r1;->h(Landroidx/compose/ui/text/g;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_8
    if-nez v0, :cond_11

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    :cond_f
    const/4 v8, 0x1

    .line 232
    :cond_10
    if-nez v8, :cond_12

    .line 233
    .line 234
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 235
    .line 236
    .line 237
    :cond_12
    return-void

    .line 238
    :goto_9
    if-eqz v12, :cond_13

    .line 239
    .line 240
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->r()V

    .line 241
    .line 242
    .line 243
    :cond_13
    throw p1

    .line 244
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "You must call layoutWithConstraints first"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->i:Landroidx/compose/foundation/text/modifiers/b;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/I;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/d;->k:LM0/b;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/j;

    .line 21
    .line 22
    invoke-static {v2, v1, v4, v5, v6}, Lcom/facebook/appevents/cloudbridge/c;->k(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/I;LM0/b;Landroidx/compose/ui/text/font/j;)Landroidx/compose/foundation/text/modifiers/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->i:Landroidx/compose/foundation/text/modifiers/b;

    .line 27
    .line 28
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 29
    .line 30
    invoke-virtual {v2, v4, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->a(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/text/n;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 51
    .line 52
    iget-object v5, v2, Landroidx/compose/ui/text/E;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/E;->j:J

    .line 58
    .line 59
    invoke-static {p3, p4, v5, v6}, LM0/a;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v5, v6}, LM0/a;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v2, v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget v5, v4, Landroidx/compose/ui/text/m;->e:F

    .line 83
    .line 84
    cmpg-float v2, v2, v5

    .line 85
    .line 86
    if-ltz v2, :cond_8

    .line 87
    .line 88
    iget-boolean v2, v4, Landroidx/compose/ui/text/m;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 96
    .line 97
    iget-wide v4, v2, Landroidx/compose/ui/text/E;->j:J

    .line 98
    .line 99
    invoke-static {p3, p4, v4, v5}, LM0/a;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/d;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/m;)Landroidx/compose/ui/text/F;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/d;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/m;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/d;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/m;)Landroidx/compose/ui/text/F;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 127
    .line 128
    :goto_2
    iget-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 129
    .line 130
    if-eqz p3, :cond_10

    .line 131
    .line 132
    iget-object p4, p3, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 133
    .line 134
    iget-object p4, p4, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 135
    .line 136
    invoke-virtual {p4}, Landroidx/compose/ui/text/n;->a()Z

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const/4 p4, 0x2

    .line 142
    invoke-static {p0, p4}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->L0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->s:Lka/c;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->B:Ljava/util/Map;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    sget-object p4, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 166
    .line 167
    iget v1, p3, Landroidx/compose/ui/text/F;->d:F

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 181
    .line 182
    iget v1, p3, Landroidx/compose/ui/text/F;->e:F

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->B:Ljava/util/Map;

    .line 196
    .line 197
    :cond_b
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/h;->y:Lka/c;

    .line 198
    .line 199
    if-eqz p4, :cond_c

    .line 200
    .line 201
    iget-object v0, p3, Landroidx/compose/ui/text/F;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p4, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_c
    const/16 p4, 0x20

    .line 207
    .line 208
    iget-wide v0, p3, Landroidx/compose/ui/text/F;->c:J

    .line 209
    .line 210
    shr-long p3, v0, p4

    .line 211
    .line 212
    long-to-int p4, p3

    .line 213
    const-wide v2, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v0, v2

    .line 219
    long-to-int p3, v0

    .line 220
    const v0, 0x3fffe

    .line 221
    .line 222
    .line 223
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v2, 0x7fffffff

    .line 228
    .line 229
    .line 230
    if-ne p4, v2, :cond_d

    .line 231
    .line 232
    const v0, 0x7fffffff

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_3
    if-ne v0, v2, :cond_e

    .line 241
    .line 242
    move v3, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    move v3, v0

    .line 245
    :goto_4
    invoke-static {v3}, LP5/f;->c(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne p3, v2, :cond_f

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_5
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v1, v0, v3, v2}, LP5/f;->a(IIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->B:Ljava/util/Map;

    .line 269
    .line 270
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 271
    .line 272
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/L;->Z(IILjava/util/Map;Lka/c;)Landroidx/compose/ui/layout/K;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "You must call layoutWithConstraints first"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->D:Lka/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->D:Lka/c;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/g;

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/semantics/p;->w:Landroidx/compose/ui/semantics/s;

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    aget-object v5, v4, v5

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/g;->c:Z

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    aget-object v3, v4, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/h;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/s;

    .line 69
    .line 70
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/h;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/s;

    .line 85
    .line 86
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/h;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/s;

    .line 100
    .line 101
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/t;Lka/c;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final y0()Landroidx/compose/foundation/text/modifiers/d;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->C:Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/h;->r:Landroidx/compose/ui/text/font/j;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/h;->u:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/h;->w:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->C:Landroidx/compose/foundation/text/modifiers/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->C:Landroidx/compose/foundation/text/modifiers/d;

    .line 30
    .line 31
    return-object v0
.end method

.method public final z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/g;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/g;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(LM0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->y0()Landroidx/compose/foundation/text/modifiers/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(LM0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
