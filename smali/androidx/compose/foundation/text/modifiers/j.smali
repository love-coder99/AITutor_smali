.class public final Landroidx/compose/foundation/text/modifiers/j;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/m;
.implements Landroidx/compose/ui/node/p0;


# instance fields
.field public A:Landroidx/compose/foundation/text/modifiers/i;

.field public p:Ljava/lang/String;

.field public q:Landroidx/compose/ui/text/I;

.field public r:Landroidx/compose/ui/text/font/j;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroidx/compose/ui/graphics/y;

.field public x:Ljava/util/Map;

.field public y:Landroidx/compose/foundation/text/modifiers/e;

.field public z:Lka/c;


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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/text/q;->b()F

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/text/q;->c()F

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 12

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 15
    .line 16
    iget-object p1, p1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v0, v4

    .line 33
    int-to-float v5, v0

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    long-to-int v0, v2

    .line 41
    int-to-float v6, v0

    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->o(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    .line 61
    .line 62
    :cond_2
    move-object v6, v2

    .line 63
    iget-object v2, v0, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    .line 68
    .line 69
    :cond_3
    move-object v5, v2

    .line 70
    iget-object v2, v0, Landroidx/compose/ui/text/A;->p:Ls0/f;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Ls0/h;->a:Ls0/h;

    .line 75
    .line 76
    :cond_4
    move-object v7, v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v8, 0x3

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/b;->g(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->w:Landroidx/compose/ui/graphics/y;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-wide v2, Landroidx/compose/ui/graphics/w;->h:J

    .line 114
    .line 115
    :goto_1
    const-wide/16 v10, 0x10

    .line 116
    .line 117
    cmp-long v0, v2, v10

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :goto_2
    move-wide v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/text/I;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v0, v2, v10

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/text/I;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    const/4 v8, 0x3

    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/b;->f(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_4
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :goto_5
    if-eqz v9, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 157
    .line 158
    .line 159
    :cond_a
    throw v0

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "no paragraph (layoutCache="

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/foundation/text/modifiers/e;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", textSubstitution="

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/i;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x29

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/j;->z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/foundation/text/modifiers/b;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/I;

    .line 19
    .line 20
    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/e;->i:LM0/b;

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/j;

    .line 23
    .line 24
    invoke-static {v3, v2, v5, v6, v7}, Lcom/facebook/appevents/cloudbridge/c;->k(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/I;LM0/b;Landroidx/compose/ui/text/font/j;)Landroidx/compose/foundation/text/modifiers/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/foundation/text/modifiers/b;

    .line 29
    .line 30
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 31
    .line 32
    move-wide/from16 v6, p3

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6, v7}, Landroidx/compose/foundation/text/modifiers/b;->a(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v6, p3

    .line 40
    .line 41
    move-wide v5, v6

    .line 42
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v12, v1, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/q;

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-interface {v12}, Landroidx/compose/ui/text/q;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v12, v1, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    if-eq v2, v12, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-wide v12, v1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 78
    .line 79
    invoke-static {v5, v6, v12, v13}, LM0/a;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v5, v6}, LM0/a;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget-wide v13, v1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 91
    .line 92
    invoke-static {v13, v14}, LM0/a;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eq v12, v13, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v5, v6}, LM0/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    cmpg-float v12, v12, v13

    .line 109
    .line 110
    if-ltz v12, :cond_b

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 113
    .line 114
    iget-boolean v3, v3, LE0/D;->d:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_1
    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 120
    .line 121
    invoke-static {v5, v6, v2, v3}, LM0/a;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 128
    .line 129
    iget-object v3, v2, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/compose/ui/text/platform/c;->i:LE0/r;

    .line 132
    .line 133
    invoke-virtual {v3}, LE0/r;->b()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->d()F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Landroidx/compose/foundation/text/e;->n(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->b()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v12}, Landroidx/compose/foundation/text/e;->n(F)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v3, v12}, Lc4/s;->a(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v5, v6, v12, v13}, LP5/f;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    iput-wide v12, v1, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 166
    .line 167
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 168
    .line 169
    invoke-static {v3, v11}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    shr-long v14, v12, v8

    .line 176
    .line 177
    long-to-int v3, v14

    .line 178
    int-to-float v3, v3

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->d()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    cmpg-float v3, v3, v11

    .line 184
    .line 185
    if-ltz v3, :cond_8

    .line 186
    .line 187
    and-long v11, v12, v9

    .line 188
    .line 189
    long-to-int v3, v11

    .line 190
    int-to-float v3, v3

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->b()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    cmpg-float v2, v3, v2

    .line 196
    .line 197
    if-gez v2, :cond_9

    .line 198
    .line 199
    :cond_8
    const/4 v2, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const/4 v2, 0x0

    .line 202
    :goto_2
    iput-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 203
    .line 204
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 205
    .line 206
    :cond_a
    const/4 v2, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Landroidx/compose/foundation/text/modifiers/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->d()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Landroidx/compose/foundation/text/e;->n(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->b()F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v12}, Landroidx/compose/foundation/text/e;->n(F)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v3, v12}, Lc4/s;->a(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-static {v5, v6, v12, v13}, LP5/f;->f(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 239
    .line 240
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 241
    .line 242
    invoke-static {v3, v11}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    shr-long v11, v5, v8

    .line 249
    .line 250
    long-to-int v3, v11

    .line 251
    int-to-float v3, v3

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->d()F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    cmpg-float v3, v3, v11

    .line 257
    .line 258
    if-ltz v3, :cond_c

    .line 259
    .line 260
    and-long/2addr v5, v9

    .line 261
    long-to-int v3, v5

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->b()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    cmpg-float v3, v3, v5

    .line 268
    .line 269
    if-gez v3, :cond_d

    .line 270
    .line 271
    :cond_c
    const/4 v3, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const/4 v3, 0x0

    .line 274
    :goto_4
    iput-boolean v3, v1, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 275
    .line 276
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    :goto_5
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/q;

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    invoke-interface {v3}, Landroidx/compose/ui/text/q;->a()Z

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 287
    .line 288
    iget-wide v5, v1, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-static {v0, v1}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/node/a0;->L0()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/j;->x:Ljava/util/Map;

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 307
    .line 308
    .line 309
    :cond_f
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 310
    .line 311
    iget-object v11, v3, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 312
    .line 313
    invoke-virtual {v11, v7}, LE0/D;->d(I)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 329
    .line 330
    iget-object v3, v3, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 331
    .line 332
    iget v7, v3, LE0/D;->g:I

    .line 333
    .line 334
    sub-int/2addr v7, v4

    .line 335
    invoke-virtual {v3, v7}, LE0/D;->d(I)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/j;->x:Ljava/util/Map;

    .line 351
    .line 352
    :cond_10
    shr-long v1, v5, v8

    .line 353
    .line 354
    long-to-int v2, v1

    .line 355
    and-long v3, v5, v9

    .line 356
    .line 357
    long-to-int v1, v3

    .line 358
    const v3, 0x3fffe

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const v5, 0x7fffffff

    .line 366
    .line 367
    .line 368
    if-ne v2, v5, :cond_11

    .line 369
    .line 370
    const v3, 0x7fffffff

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    :goto_6
    if-ne v3, v5, :cond_12

    .line 379
    .line 380
    move v6, v4

    .line 381
    goto :goto_7

    .line 382
    :cond_12
    move v6, v3

    .line 383
    :goto_7
    invoke-static {v6}, LP5/f;->c(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ne v1, v5, :cond_13

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    :goto_8
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v4, v3, v6, v5}, LP5/f;->a(IIII)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/j;->x:Ljava/util/Map;

    .line 409
    .line 410
    new-instance v5, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 411
    .line 412
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    invoke-interface {v3, v2, v1, v4, v5}, Landroidx/compose/ui/layout/L;->Z(IILjava/util/Map;Lka/c;)Landroidx/compose/ui/layout/K;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->z:Lka/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->z:Lka/c;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/i;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 39
    .line 40
    sget-object v6, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 41
    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    aget-object v7, v6, v7

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/compose/ui/text/g;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/semantics/p;->w:Landroidx/compose/ui/semantics/s;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    aget-object v4, v6, v4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/s;

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 83
    .line 84
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/s;

    .line 96
    .line 97
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 98
    .line 99
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/s;

    .line 111
    .line 112
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 113
    .line 114
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/t;Lka/c;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final y0()Landroidx/compose/foundation/text/modifiers/e;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/j;->r:Landroidx/compose/ui/text/font/j;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/j;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/j;->u:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/j;->v:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/foundation/text/modifiers/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/foundation/text/modifiers/e;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z0(LM0/b;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->c(LM0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/j;->y0()Landroidx/compose/foundation/text/modifiers/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->c(LM0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
