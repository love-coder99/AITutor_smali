.class public final Landroidx/compose/ui/platform/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Landroidx/compose/ui/graphics/p0;

.field public d:Landroidx/compose/ui/graphics/j;

.field public e:Landroidx/compose/ui/graphics/q0;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/q0;

.field public i:Ln1/f;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/t;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/a2;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/q0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->o(Landroidx/compose/ui/graphics/q0;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/a2;->j:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v2, v4

    .line 22
    .line 23
    if-lez v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/ui/platform/a2;->h:Landroidx/compose/ui/graphics/q0;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/compose/ui/platform/a2;->i:Ln1/f;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v6, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 32
    .line 33
    iget-wide v8, v0, Landroidx/compose/ui/platform/a2;->l:J

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Lh5/f;->E(Ln1/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v5, Ln1/f;->a:F

    .line 49
    .line 50
    cmpg-float v10, v11, v10

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v5, Ln1/f;->b:F

    .line 59
    .line 60
    cmpg-float v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v8, v9}, Ln1/g;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    iget v10, v5, Ln1/f;->c:F

    .line 74
    .line 75
    cmpg-float v10, v10, v11

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v8, v9}, Ln1/g;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v6

    .line 88
    iget v6, v5, Ln1/f;->d:F

    .line 89
    .line 90
    cmpg-float v6, v6, v7

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    iget-wide v5, v5, Ln1/f;->e:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ln1/a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpg-float v2, v5, v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->l:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ln1/g;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float v10, v5, v2

    .line 130
    .line 131
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->l:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ln1/g;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float v11, v5, v2

    .line 144
    .line 145
    iget v2, v0, Landroidx/compose/ui/platform/a2;->j:F

    .line 146
    .line 147
    invoke-static {v2, v2}, Laf/g0;->e(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ln1/a;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v6}, Ln1/a;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v2, v5}, Laf/g0;->e(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v2, Ln1/f;

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    move-wide/from16 v12, v18

    .line 167
    .line 168
    move-wide/from16 v14, v18

    .line 169
    .line 170
    move-wide/from16 v16, v18

    .line 171
    .line 172
    invoke-direct/range {v7 .. v19}, Ln1/f;-><init>(FFFFJJJJ)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v5, v4

    .line 183
    check-cast v5, Landroidx/compose/ui/graphics/j;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j;->f()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/graphics/q0;Ln1/f;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Landroidx/compose/ui/platform/a2;->i:Ln1/f;

    .line 192
    .line 193
    iput-object v4, v0, Landroidx/compose/ui/platform/a2;->h:Landroidx/compose/ui/graphics/q0;

    .line 194
    .line 195
    :goto_2
    invoke-interface {v1, v4, v3}, Landroidx/compose/ui/graphics/t;->o(Landroidx/compose/ui/graphics/q0;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-wide v3, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 206
    .line 207
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-wide v4, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 212
    .line 213
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->l:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ln1/g;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-float/2addr v4, v5

    .line 224
    iget-wide v5, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-wide v6, v0, Landroidx/compose/ui/platform/a2;->l:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ln1/g;->b(J)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-float/2addr v5, v6

    .line 237
    const/4 v6, 0x1

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/t;->n(FFFFI)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a2;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/graphics/p0;FZFJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/a2;->c:Landroidx/compose/ui/graphics/p0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->c:Landroidx/compose/ui/graphics/p0;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 19
    .line 20
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/a2;->l:J

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float p1, p4, p1

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-boolean p3, p0, Landroidx/compose/ui/platform/a2;->m:Z

    .line 35
    .line 36
    if-eq p3, p1, :cond_3

    .line 37
    .line 38
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a2;->m:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 41
    .line 42
    :cond_3
    return p2
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/a2;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->c:Landroidx/compose/ui/graphics/p0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/a2;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/platform/a2;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/platform/a2;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ln1/g;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/compose/ui/platform/a2;->l:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ln1/g;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->a:Z

    .line 52
    .line 53
    instance-of v0, v1, Landroidx/compose/ui/graphics/n0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/graphics/n0;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/compose/ui/graphics/n0;->a:Ln1/e;

    .line 60
    .line 61
    iget v1, v0, Ln1/e;->a:F

    .line 62
    .line 63
    iget v3, v0, Ln1/e;->b:F

    .line 64
    .line 65
    invoke-static {v1, v3}, La0/r;->b(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 70
    .line 71
    invoke-virtual {v0}, Ln1/e;->d()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Ln1/e;->c()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v1, v4}, Lma/a;->b(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/compose/ui/platform/a2;->l:J

    .line 84
    .line 85
    iget v1, v0, Ln1/e;->a:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v0, Ln1/e;->c:F

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v0, v0, Ln1/e;->d:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/o0;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/ui/graphics/o0;

    .line 117
    .line 118
    iget-object v0, v1, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 119
    .line 120
    iget-wide v1, v0, Ln1/f;->e:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ln1/a;->b(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Ln1/f;->a:F

    .line 127
    .line 128
    iget v3, v0, Ln1/f;->b:F

    .line 129
    .line 130
    invoke-static {v2, v3}, La0/r;->b(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 135
    .line 136
    invoke-virtual {v0}, Ln1/f;->b()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0}, Ln1/f;->a()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v4, v5}, Lma/a;->b(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, p0, Landroidx/compose/ui/platform/a2;->l:J

    .line 149
    .line 150
    invoke-static {v0}, Lh5/f;->E(Ln1/f;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/compose/ui/platform/a2;->b:Landroid/graphics/Outline;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v3, v0, Ln1/f;->c:F

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget v0, v0, Ln1/f;->d:F

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move-object v3, v4

    .line 179
    move v4, v2

    .line 180
    move v8, v1

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 182
    .line 183
    .line 184
    iput v1, p0, Landroidx/compose/ui/platform/a2;->j:F

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->d:Landroidx/compose/ui/graphics/j;

    .line 188
    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Landroidx/compose/ui/platform/a2;->d:Landroidx/compose/ui/graphics/j;

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j;->f()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/graphics/q0;Ln1/f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a2;->e(Landroidx/compose/ui/graphics/q0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/m0;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 212
    .line 213
    iget-object v0, v1, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->e(Landroidx/compose/ui/graphics/q0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/q0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/a2;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/j;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/compose/ui/graphics/j;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/q0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
