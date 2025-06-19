.class public abstract Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/m1;

.field public static final b:Landroidx/compose/runtime/m1;

.field public static final c:Landroidx/compose/runtime/m1;

.field public static final d:Landroidx/compose/runtime/m1;

.field public static final e:Landroidx/compose/runtime/m1;

.field public static final f:Ls/d2;

.field public static final g:Landroidx/compose/runtime/p0;

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/m1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/m1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/m1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/m1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/m1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/m1;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/m1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/m1;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/m1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/q;->e:Landroidx/compose/runtime/m1;

    .line 43
    .line 44
    new-instance v0, Ls/d2;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Ls/d2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/runtime/q;->f:Ls/d2;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/p0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/runtime/q;->g:Landroidx/compose/runtime/p0;

    .line 58
    .line 59
    return-void
.end method

.method public static final A(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x50862cb8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/m1;

    .line 14
    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/m1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/x;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/x;->b(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/h3;)Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x1

    .line 48
    xor-int/2addr v1, v5

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/p;->O:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_2
    check-cast v0, Landroidx/compose/runtime/internal/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v6, v0, Li1/d;->b:Li1/r;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2, v4, v7}, Li1/r;->u(ILjava/lang/Object;Ljava/lang/Object;I)Li1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v2, Landroidx/compose/runtime/internal/f;

    .line 88
    .line 89
    iget-object v4, v1, Li1/q;->a:Li1/r;

    .line 90
    .line 91
    iget v0, v0, Li1/d;->c:I

    .line 92
    .line 93
    iget v1, v1, Li1/q;->b:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-direct {v2, v4, v0}, Li1/d;-><init>(Li1/r;I)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_4
    :goto_1
    iput-boolean v5, p2, Landroidx/compose/runtime/p;->I:Z

    .line 101
    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v6, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 105
    .line 106
    iget v8, v6, Landroidx/compose/runtime/g2;->g:I

    .line 107
    .line 108
    iget-object v9, v6, Landroidx/compose/runtime/g2;->b:[I

    .line 109
    .line 110
    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/g2;->b(I[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v0, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_2
    check-cast v0, Landroidx/compose/runtime/internal/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v8, v0, Li1/d;->b:Li1/r;

    .line 147
    .line 148
    invoke-virtual {v8, v1, v2, v4, v7}, Li1/r;->u(ILjava/lang/Object;Ljava/lang/Object;I)Li1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    new-instance v2, Landroidx/compose/runtime/internal/f;

    .line 156
    .line 157
    iget-object v4, v1, Li1/q;->a:Li1/r;

    .line 158
    .line 159
    iget v0, v0, Li1/d;->c:I

    .line 160
    .line 161
    iget v1, v1, Li1/q;->b:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    invoke-direct {v2, v4, v0}, Li1/d;-><init>(Li1/r;I)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/p;->x:Z

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    if-eq v6, v0, :cond_5

    .line 173
    .line 174
    :cond_b
    const/4 v1, 0x1

    .line 175
    :goto_4
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->O:Z

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->G(Landroidx/compose/runtime/q1;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->v:Z

    .line 185
    .line 186
    iget-object v4, p2, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/v0;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/v0;->b(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, p2, Landroidx/compose/runtime/p;->v:Z

    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 194
    .line 195
    sget-object v1, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/m1;

    .line 196
    .line 197
    const/16 v2, 0xca

    .line 198
    .line 199
    invoke-virtual {p2, v2, v1, v0, v7}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v0, p3, 0x3

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, p2, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/v0;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const/4 v5, 0x0

    .line 227
    :goto_5
    iput-boolean v5, p2, Landroidx/compose/runtime/p;->v:Z

    .line 228
    .line 229
    iput-object v3, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/v1;Lzh/e;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 243
    .line 244
    :cond_e
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x52e5dee3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/m1;

    .line 14
    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/m1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p2, Landroidx/compose/runtime/p;->O:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/internal/f;->f:Landroidx/compose/runtime/internal/f;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lh5/f;->N([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->c0(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/internal/f;)Landroidx/compose/runtime/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v2, p2, Landroidx/compose/runtime/p;->I:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 41
    .line 42
    iget v4, v1, Landroidx/compose/runtime/g2;->g:I

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/g2;->g(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/runtime/q1;

    .line 49
    .line 50
    iget-object v4, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 51
    .line 52
    iget v5, v4, Landroidx/compose/runtime/g2;->g:I

    .line 53
    .line 54
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/g2;->g(II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/runtime/q1;

    .line 59
    .line 60
    invoke-static {p0, v0, v4}, Lh5/f;->N([Landroidx/compose/runtime/v1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/internal/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-boolean v6, p2, Landroidx/compose/runtime/p;->x:Z

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p2, Landroidx/compose/runtime/p;->k:I

    .line 82
    .line 83
    iget-object v4, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/g2;->l()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v0

    .line 90
    iput v4, p2, Landroidx/compose/runtime/p;->k:I

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v5}, Landroidx/compose/runtime/p;->c0(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/internal/f;)Landroidx/compose/runtime/internal/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v4, p2, Landroidx/compose/runtime/p;->x:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v4, p2, Landroidx/compose/runtime/p;->O:Z

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->G(Landroidx/compose/runtime/q1;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-boolean v4, p2, Landroidx/compose/runtime/p;->v:Z

    .line 119
    .line 120
    iget-object v5, p2, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/v0;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v0;->b(I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p2, Landroidx/compose/runtime/p;->v:Z

    .line 126
    .line 127
    iput-object v0, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/m1;

    .line 130
    .line 131
    const/16 v4, 0xca

    .line 132
    .line 133
    invoke-virtual {p2, v4, v1, v0, v3}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-interface {p1, p2, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/v0;->a()I

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
    iput-boolean v2, p2, Landroidx/compose/runtime/p;->v:Z

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

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
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/v1;Lzh/e;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/runtime/n0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/n0;-><init>(Lzh/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/runtime/n0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/runtime/n0;-><init>(Lzh/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Landroidx/compose/runtime/n0;

    .line 26
    .line 27
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V
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
    check-cast v4, Landroidx/compose/runtime/p;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    check-cast p2, Landroidx/compose/runtime/p;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance p0, Landroidx/compose/runtime/n0;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/runtime/n0;-><init>(Lzh/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->h()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/a1;-><init>(Lkotlin/coroutines/i;Lzh/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 37
    .line 38
    return-void
.end method

.method public static final g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->h()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/a1;-><init>(Lkotlin/coroutines/i;Lzh/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Landroidx/compose/runtime/a1;

    .line 32
    .line 33
    return-void
.end method

.method public static final h(Lzh/a;Landroidx/compose/runtime/l;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 4
    .line 5
    iget-object p1, p1, Lg1/b;->b:Lg1/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg1/a0;->c:Lg1/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lg1/a;->b:Lg1/l0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg1/l0;->G(Lg1/j0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, p0}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lg1/l0;->h:I

    .line 22
    .line 23
    iget v2, v0, Lg1/j0;->a:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lg1/l0;->A(Lg1/l0;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, Lg1/j0;->b:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    iget p0, p1, Lg1/l0;->i:I

    .line 34
    .line 35
    invoke-static {p1, v4}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v8, p1, Lg1/l0;->h:I

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
    invoke-virtual {v0, v3}, Lg1/j0;->b(I)Ljava/lang/String;

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
    iget v9, p1, Lg1/l0;->i:I

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
    invoke-virtual {v0, v1}, Lg1/a0;->c(I)Ljava/lang/String;

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
    invoke-static {v1, p0, v0, v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p0, ")."

    .line 148
    .line 149
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method

.method public static final i(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/q;->q(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/w0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/j1;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 27
    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance p3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p3, v2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v3, p3

    .line 40
    check-cast v3, Lzh/e;

    .line 41
    .line 42
    shr-int/lit8 p2, p4, 0x3

    .line 43
    .line 44
    and-int/lit8 p3, p2, 0x8

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0xe

    .line 47
    .line 48
    or-int/2addr p2, p3

    .line 49
    shl-int/lit8 p3, p4, 0x3

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0x70

    .line 52
    .line 53
    or-int/2addr p2, p3

    .line 54
    and-int/lit16 p3, p4, 0x380

    .line 55
    .line 56
    or-int v5, p2, p3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/i;Lzh/e;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/j1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/g2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->b:[I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/g2;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/q;->k(Landroidx/compose/runtime/g2;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 p2, v1, 0x5

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    add-int/2addr v1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public static final l(Ljava/lang/String;)V
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
    invoke-static {v1, p0, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final m(Ljava/lang/String;)V
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
    invoke-static {v1, p0, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static n(Lzh/a;)Landroidx/compose/runtime/q0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/q0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/u2;Lzh/a;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrb/h;->b()Lkotlinx/coroutines/b1;

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
    new-instance v0, Lkotlinx/coroutines/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->h()Lkotlin/coroutines/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 47
    .line 48
    new-instance v1, Lkotlinx/coroutines/b1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/z0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/j2;->t:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/j2;->u:I

    .line 8
    .line 9
    :goto_0
    if-ge v2, v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j2;->y(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/compose/runtime/j;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/j2;->o()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j2;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/j2;->H(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v5, v7

    .line 35
    check-cast v4, Landroidx/compose/runtime/j;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6, v6, v4}, Landroidx/compose/runtime/u;->d(IIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j2;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/j2;->H(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/j2;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/j2;->f(I[I)I

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
    iget-object v10, v0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/j2;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    instance-of v11, v10, Landroidx/compose/runtime/d2;

    .line 76
    .line 77
    const-string v13, "Slot table is out of sync"

    .line 78
    .line 79
    sget-object v14, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, Landroidx/compose/runtime/d2;

    .line 85
    .line 86
    iget-object v15, v11, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 87
    .line 88
    instance-of v6, v15, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/j2;->I(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j2;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v12, v0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/j2;->o()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, v9

    .line 115
    iget-object v6, v11, Landroidx/compose/runtime/d2;->b:Landroidx/compose/runtime/c;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j2;->c(Landroidx/compose/runtime/c;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/j2;->o()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j2;->q(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-int/2addr v11, v6

    .line 140
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/j2;->p(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/j2;->f(I[I)I

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
    invoke-virtual {v1, v3, v6, v9, v15}, Landroidx/compose/runtime/u;->d(IIILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-static {v13}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

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
    instance-of v3, v10, Landroidx/compose/runtime/x1;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/j2;->I(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/j2;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v6, v0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

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
    check-cast v10, Landroidx/compose/runtime/x1;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/x1;->d()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v13}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

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

.method public static final q(ILjava/util/ArrayList;)I
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
    check-cast v3, Landroidx/compose/runtime/w0;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/w0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lrb/h;->i(II)I

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

.method public static final s(Landroidx/compose/runtime/l;Lzh/c;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lzh/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/Object;Lzh/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/i;Lzh/e;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/j1;
    .locals 2

    .line 1
    check-cast p4, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    sget-object p5, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 12
    .line 13
    invoke-static {p0, p5}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p5, Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-direct {v1, p3, p5, p0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lzh/e;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v1, Lzh/e;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, p4}, Landroidx/compose/runtime/q;->f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 46
    .line 47
    .line 48
    return-object p5
.end method

.method public static final u(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

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
    invoke-direct {v3, p1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lzh/e;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v3, Lzh/e;

    .line 46
    .line 47
    invoke-static {p0, v3, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final v(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j2;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j2;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/j2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/j2;->f(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/j2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/j2;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/j2;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/j2;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/j2;->f(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j2;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/compose/runtime/j;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/j2;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroidx/compose/runtime/j;

    .line 52
    .line 53
    iget-object v6, p1, Landroidx/compose/runtime/u;->e:Landroidx/collection/e0;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    sget v6, Landroidx/collection/m0;->a:I

    .line 58
    .line 59
    new-instance v6, Landroidx/collection/e0;

    .line 60
    .line 61
    invoke-direct {v6}, Landroidx/collection/e0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, p1, Landroidx/compose/runtime/u;->e:Landroidx/collection/e0;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/e0;->f(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v6, v6, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v6, v7

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4, v4, v5}, Landroidx/compose/runtime/u;->d(IIILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/d2;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/j2;->o()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v0

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Landroidx/compose/runtime/d2;

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/compose/runtime/d2;->b:Landroidx/compose/runtime/c;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/j2;->c(Landroidx/compose/runtime/c;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/j2;->o()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, p0, Landroidx/compose/runtime/j2;->b:[I

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/j2;->q(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v4

    .line 114
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/j2;->p(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p0, v8, v7}, Landroidx/compose/runtime/j2;->f(I[I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v6, -0x1

    .line 125
    :goto_1
    iget-object v5, v5, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, v6, v5}, Landroidx/compose/runtime/u;->d(IIILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/x1;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/runtime/x1;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/x1;->d()V

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/j2;->C()Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final w(Z)V
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
    invoke-static {p0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->c(Ljava/lang/Object;Lzh/e;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final y(Lzh/a;)Lkotlinx/coroutines/flow/i0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lzh/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/i0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final z(Lzh/a;)Landroidx/compose/runtime/e3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract r(Landroidx/compose/runtime/h2;)Ljava/lang/Object;
.end method
