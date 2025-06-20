.class public final Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/K;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/k;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lkotlinx/coroutines/u;

.field public final h:LM0/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroidx/compose/foundation/gestures/Orientation;

.field public final o:I

.field public final p:I

.field public final synthetic q:Landroidx/compose/ui/layout/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/K;FZLkotlinx/coroutines/u;LM0/b;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/k;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/j;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->d:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->e:F

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/j;->f:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->g:Lkotlinx/coroutines/u;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->h:LM0/b;

    .line 28
    .line 29
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/j;->i:J

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->k:I

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->l:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->o:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Landroidx/compose/foundation/lazy/j;->p:I

    .line 58
    .line 59
    move-object v1, p5

    .line 60
    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->b()V

    return-void
.end method

.method public final c()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->c()Lka/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/j;->f:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/lazy/j;->j:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/k;

    .line 19
    .line 20
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget v5, v0, Landroidx/compose/foundation/lazy/j;->b:I

    .line 23
    .line 24
    sub-int/2addr v5, v1

    .line 25
    if-ltz v5, :cond_d

    .line 26
    .line 27
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->r:I

    .line 28
    .line 29
    if-ge v5, v4, :cond_d

    .line 30
    .line 31
    invoke-static {v2}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 36
    .line 37
    invoke-static {v2}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/foundation/lazy/k;

    .line 42
    .line 43
    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/k;->t:Z

    .line 44
    .line 45
    if-nez v6, :cond_d

    .line 46
    .line 47
    iget-boolean v6, v5, Landroidx/compose/foundation/lazy/k;->t:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/j;->l:I

    .line 54
    .line 55
    iget v7, v0, Landroidx/compose/foundation/lazy/j;->k:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v8, v4, Landroidx/compose/foundation/lazy/k;->p:I

    .line 60
    .line 61
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->r:I

    .line 62
    .line 63
    add-int/2addr v8, v4

    .line 64
    sub-int/2addr v8, v7

    .line 65
    iget v4, v5, Landroidx/compose/foundation/lazy/k;->p:I

    .line 66
    .line 67
    iget v5, v5, Landroidx/compose/foundation/lazy/k;->r:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    sub-int/2addr v4, v6

    .line 71
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-int v5, v1

    .line 76
    if-le v4, v5, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->p:I

    .line 80
    .line 81
    sub-int/2addr v7, v4

    .line 82
    iget v4, v5, Landroidx/compose/foundation/lazy/k;->p:I

    .line 83
    .line 84
    sub-int/2addr v6, v4

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v1, :cond_d

    .line 90
    .line 91
    :goto_0
    iget v4, v0, Landroidx/compose/foundation/lazy/j;->b:I

    .line 92
    .line 93
    sub-int/2addr v4, v1

    .line 94
    iput v4, v0, Landroidx/compose/foundation/lazy/j;->b:I

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    const/4 v6, 0x1

    .line 102
    if-ge v5, v4, :cond_b

    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/foundation/lazy/k;

    .line 109
    .line 110
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/k;->t:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_2
    iget v8, v7, Landroidx/compose/foundation/lazy/k;->p:I

    .line 116
    .line 117
    add-int/2addr v8, v1

    .line 118
    iput v8, v7, Landroidx/compose/foundation/lazy/k;->p:I

    .line 119
    .line 120
    iget-object v8, v7, Landroidx/compose/foundation/lazy/k;->x:[I

    .line 121
    .line 122
    array-length v9, v8

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_2
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/k;->c:Z

    .line 125
    .line 126
    if-ge v10, v9, :cond_6

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    rem-int/lit8 v12, v10, 0x2

    .line 131
    .line 132
    if-eq v12, v6, :cond_4

    .line 133
    .line 134
    :cond_3
    if-nez v11, :cond_5

    .line 135
    .line 136
    rem-int/lit8 v11, v10, 0x2

    .line 137
    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    :cond_4
    aget v11, v8, v10

    .line 141
    .line 142
    add-int/2addr v11, v1

    .line 143
    aput v11, v8, v10

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz p2, :cond_a

    .line 149
    .line 150
    iget-object v6, v7, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-ge v8, v6, :cond_a

    .line 158
    .line 159
    iget-object v9, v7, Landroidx/compose/foundation/lazy/k;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v10, v7, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/layout/x;

    .line 162
    .line 163
    invoke-virtual {v10, v8, v9}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/s;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    iget-wide v12, v9, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 170
    .line 171
    const/16 v10, 0x20

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    shr-long v14, v12, v10

    .line 176
    .line 177
    long-to-int v10, v14

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    shr-long v14, v12, v10

    .line 180
    .line 181
    long-to-int v10, v14

    .line 182
    add-int/2addr v10, v1

    .line 183
    :goto_4
    const-wide v14, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    and-long/2addr v12, v14

    .line 191
    long-to-int v13, v12

    .line 192
    add-int/2addr v13, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    and-long/2addr v12, v14

    .line 195
    long-to-int v13, v12

    .line 196
    :goto_5
    invoke-static {v10, v13}, Landroid/support/v4/media/session/a;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    iput-wide v12, v9, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    int-to-float v2, v1

    .line 209
    iput v2, v0, Landroidx/compose/foundation/lazy/j;->d:F

    .line 210
    .line 211
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/j;->c:Z

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    if-lez v1, :cond_c

    .line 216
    .line 217
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/j;->c:Z

    .line 218
    .line 219
    :cond_c
    const/4 v3, 0x1

    .line 220
    :cond_d
    :goto_7
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    move-result v0

    return v0
.end method
