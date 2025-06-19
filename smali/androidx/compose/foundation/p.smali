.class public final Landroidx/compose/foundation/p;
.super Landroidx/compose/ui/platform/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field public final d:Landroidx/compose/foundation/b;

.field public final e:Landroidx/compose/foundation/s;

.field public final f:Landroidx/compose/foundation/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/s;Landroidx/compose/foundation/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/p;->d:Landroidx/compose/foundation/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/p;->e:Landroidx/compose/foundation/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/p;->f:Landroidx/compose/foundation/o0;

    .line 9
    .line 10
    return-void
.end method

.method public static r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lo1/e;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo1/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/p;->d:Landroidx/compose/foundation/b;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/b;->l(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo1/c;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ln1/g;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, Landroidx/compose/foundation/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lo1/c;->c:Lo1/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/graphics/c;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/p;->e:Landroidx/compose/foundation/s;

    .line 52
    .line 53
    iget-object v4, v2, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/compose/foundation/p;->f:Landroidx/compose/foundation/o0;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->c()Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v7, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 69
    .line 70
    invoke-virtual {v7}, Lo1/c;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ln1/g;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    neg-float v7, v7

    .line 79
    iget-object v8, v6, Landroidx/compose/foundation/o0;->b:Landroidx/compose/foundation/layout/p0;

    .line 80
    .line 81
    move-object v9, p1

    .line 82
    check-cast v9, Landroidx/compose/ui/node/g0;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v8, v10}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v9, v8}, Landroidx/compose/ui/node/g0;->S(F)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v7, v8}, La0/r;->b(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/high16 v9, 0x43870000    # 270.0f

    .line 101
    .line 102
    invoke-static {v9, v7, v8, v4, v1}, Landroidx/compose/foundation/p;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    :goto_0
    iget-object v7, v2, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->e()Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v10, v6, Landroidx/compose/foundation/o0;->b:Landroidx/compose/foundation/layout/p0;

    .line 123
    .line 124
    invoke-interface {v10}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/g0;->S(F)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v8, v10}, La0/r;->b(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v8, v10, v11, v7, v1}, Landroidx/compose/foundation/p;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v4, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 148
    :cond_4
    :goto_2
    iget-object v7, v2, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v7}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->d()Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v10, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 161
    .line 162
    invoke-virtual {v10}, Lo1/c;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Ln1/g;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Lf7/l;->I(F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v11, v6, Landroidx/compose/foundation/o0;->b:Landroidx/compose/foundation/layout/p0;

    .line 175
    .line 176
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v11, v12}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-float v10, v10

    .line 187
    neg-float v10, v10

    .line 188
    invoke-virtual {p1, v11}, Landroidx/compose/ui/node/g0;->S(F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-float/2addr p1, v10

    .line 193
    invoke-static {v8, p1}, La0/r;->b(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    const/high16 p1, 0x42b40000    # 90.0f

    .line 198
    .line 199
    invoke-static {p1, v10, v11, v7, v1}, Landroidx/compose/foundation/p;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    :cond_5
    const/4 v5, 0x1

    .line 208
    :cond_6
    move v4, v5

    .line 209
    :cond_7
    iget-object p1, v2, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-static {p1}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->b()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v2, v6, Landroidx/compose/foundation/o0;->b:Landroidx/compose/foundation/layout/p0;

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/g0;->S(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 232
    .line 233
    invoke-virtual {v0}, Lo1/c;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Ln1/g;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    neg-float v5, v5

    .line 242
    invoke-virtual {v0}, Lo1/c;->e()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ln1/g;->b(J)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-float v0, v0

    .line 251
    add-float/2addr v0, v2

    .line 252
    invoke-static {v5, v0}, La0/r;->b(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    const/high16 v0, 0x43340000    # 180.0f

    .line 257
    .line 258
    invoke-static {v0, v5, v6, p1, v1}, Landroidx/compose/foundation/p;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    if-eqz v4, :cond_a

    .line 268
    .line 269
    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/foundation/b;->g()V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void
.end method

.method public final i(Lzh/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(Lzh/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
