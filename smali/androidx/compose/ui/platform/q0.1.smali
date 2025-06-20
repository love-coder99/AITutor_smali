.class public final Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Landroidx/compose/ui/graphics/Q;

.field public d:Landroidx/compose/ui/graphics/j;

.field public e:Landroidx/compose/ui/graphics/S;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/S;

.field public i:Lr0/e;

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
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q0;->a:Z

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
    iput-object v0, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/t;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->e:Landroidx/compose/ui/graphics/S;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/q0;->j:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/q0;->h:Landroidx/compose/ui/graphics/S;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/platform/q0;->i:Lr0/e;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lcom/facebook/appevents/g;->k(Lr0/e;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4, v5}, Lr0/c;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v3, Lr0/e;->a:F

    .line 45
    .line 46
    cmpg-float v8, v9, v8

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Lr0/c;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v9, v3, Lr0/e;->b:F

    .line 55
    .line 56
    cmpg-float v8, v9, v8

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v5}, Lr0/c;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v6, v7}, Lr0/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-float/2addr v9, v8

    .line 69
    iget v8, v3, Lr0/e;->c:F

    .line 70
    .line 71
    cmpg-float v8, v8, v9

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v5}, Lr0/c;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, v4

    .line 84
    iget v4, v3, Lr0/e;->d:F

    .line 85
    .line 86
    cmpg-float v4, v4, v5

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-wide v3, v3, Lr0/e;->e:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    cmpg-float v0, v3, v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Lr0/c;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Lr0/f;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-float v7, v3, v0

    .line 126
    .line 127
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Lr0/c;->e(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Lr0/f;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-float v8, v3, v0

    .line 140
    .line 141
    iget v0, p0, Landroidx/compose/ui/platform/q0;->j:F

    .line 142
    .line 143
    invoke-static {v0, v0}, Landroidx/work/B;->a(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/g;->a(FFFFJ)Lr0/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v3, v2

    .line 159
    check-cast v3, Landroidx/compose/ui/graphics/j;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j;->c()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/compose/ui/platform/q0;->i:Lr0/e;

    .line 168
    .line 169
    iput-object v2, p0, Landroidx/compose/ui/platform/q0;->h:Landroidx/compose/ui/graphics/S;

    .line 170
    .line 171
    :goto_2
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-wide v0, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-wide v0, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-wide v1, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 194
    .line 195
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-float v5, v1, v0

    .line 200
    .line 201
    iget-wide v0, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-wide v1, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-float v6, v1, v0

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    move-object v2, p1

    .line 217
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->o(FFFFI)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q0;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/graphics/Outline;

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

.method public final c(Landroidx/compose/ui/graphics/Q;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/q0;->c:Landroidx/compose/ui/graphics/Q;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->c:Landroidx/compose/ui/graphics/Q;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/q0;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/q0;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/q0;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/q0;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/q0;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/q0;->e:Landroidx/compose/ui/graphics/S;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/platform/q0;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/q0;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->c:Landroidx/compose/ui/graphics/Q;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/platform/q0;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lr0/f;->d(J)F

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
    iget-wide v3, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lr0/f;->b(J)F

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
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q0;->a:Z

    .line 52
    .line 53
    instance-of v0, v1, Landroidx/compose/ui/graphics/O;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/graphics/O;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/compose/ui/graphics/O;->a:Lr0/d;

    .line 60
    .line 61
    iget v1, v0, Lr0/d;->a:F

    .line 62
    .line 63
    iget v3, v0, Lr0/d;->b:F

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lr0/d;->c()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Lr0/d;->b()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Lx7/c;->c(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, v0, Lr0/d;->c:F

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, Lr0/d;->d:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/P;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/P;

    .line 114
    .line 115
    iget-object v0, v1, Landroidx/compose/ui/graphics/P;->a:Lr0/e;

    .line 116
    .line 117
    iget-wide v1, v0, Lr0/e;->e:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Lr0/e;->a:F

    .line 124
    .line 125
    iget v3, v0, Lr0/e;->b:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, Landroidx/compose/ui/platform/q0;->k:J

    .line 132
    .line 133
    invoke-virtual {v0}, Lr0/e;->b()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0}, Lr0/e;->a()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v4, v5}, Lx7/c;->c(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, p0, Landroidx/compose/ui/platform/q0;->l:J

    .line 146
    .line 147
    invoke-static {v0}, Lcom/facebook/appevents/g;->k(Lr0/e;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v2, v0, Lr0/e;->c:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v0, v0, Lr0/e;->d:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v3, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/graphics/Outline;

    .line 174
    .line 175
    move v8, v1

    .line 176
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Landroidx/compose/ui/platform/q0;->j:F

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->d:Landroidx/compose/ui/graphics/j;

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Landroidx/compose/ui/platform/q0;->d:Landroidx/compose/ui/graphics/j;

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j;->c()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/q0;->e(Landroidx/compose/ui/graphics/S;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/N;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/ui/graphics/N;

    .line 207
    .line 208
    iget-object v0, v1, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/q0;->e(Landroidx/compose/ui/graphics/S;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/S;)V
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
    iget-object v3, p0, Landroidx/compose/ui/platform/q0;->b:Landroid/graphics/Outline;

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
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q0;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/compose/ui/platform/q0;->g:Z

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
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q0;->g:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->e:Landroidx/compose/ui/graphics/S;

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
