.class public final Landroidx/compose/animation/z;
.super Landroidx/compose/animation/i0;
.source "SourceFile"


# instance fields
.field public final A:Lzh/c;

.field public p:Landroidx/compose/animation/core/e1;

.field public q:Landroidx/compose/animation/core/z0;

.field public r:Landroidx/compose/animation/core/z0;

.field public s:Landroidx/compose/animation/core/z0;

.field public t:Landroidx/compose/animation/a0;

.field public u:Landroidx/compose/animation/c0;

.field public v:Lzh/a;

.field public w:Landroidx/compose/animation/t;

.field public x:J

.field public y:Landroidx/compose/ui/e;

.field public final z:Lzh/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;Lzh/a;Landroidx/compose/animation/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/z;->p:Landroidx/compose/animation/core/e1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/z;->q:Landroidx/compose/animation/core/z0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/z;->r:Landroidx/compose/animation/core/z0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/z;->s:Landroidx/compose/animation/core/z0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/z;->t:Landroidx/compose/animation/a0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/z;->u:Landroidx/compose/animation/c0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/z;->v:Lzh/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/z;->w:Landroidx/compose/animation/t;

    .line 19
    .line 20
    sget-wide p1, Landroidx/compose/animation/p;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/z;->x:J

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/z;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/animation/z;->z:Lzh/c;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/z;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/animation/z;->A:Lzh/c;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z;->p:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/z;->t:Landroidx/compose/animation/a0;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/animation/b0;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/animation/r0;->b:Landroidx/compose/animation/q;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/e;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/z;->u:Landroidx/compose/animation/c0;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/animation/d0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/animation/d0;->c:Landroidx/compose/animation/r0;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/animation/r0;->b:Landroidx/compose/animation/q;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/e;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/z;->u:Landroidx/compose/animation/c0;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/animation/d0;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/animation/d0;->c:Landroidx/compose/animation/r0;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/animation/r0;->b:Landroidx/compose/animation/q;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/e;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/z;->t:Landroidx/compose/animation/a0;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/animation/b0;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/animation/r0;->b:Landroidx/compose/animation/q;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/e;

    .line 73
    .line 74
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/z;->p:Landroidx/compose/animation/core/e1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/z;->p:Landroidx/compose/animation/core/e1;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/compose/animation/z;->y:Landroidx/compose/ui/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/z;->y:Landroidx/compose/ui/e;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/z;->A0()Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/z;->y:Landroidx/compose/ui/e;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->R()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 59
    .line 60
    iget v7, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 61
    .line 62
    invoke-static {v4, v7}, Lv5/a;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iput-wide v7, v0, Landroidx/compose/animation/z;->x:J

    .line 67
    .line 68
    shr-long v3, v7, v3

    .line 69
    .line 70
    long-to-int v4, v3

    .line 71
    and-long/2addr v5, v7

    .line 72
    long-to-int v3, v5

    .line 73
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/z;->v:Lzh/a;

    .line 84
    .line 85
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_11

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/animation/z;->w:Landroidx/compose/animation/t;

    .line 98
    .line 99
    iget-object v7, v2, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/core/z0;

    .line 100
    .line 101
    iget-object v8, v2, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/a0;

    .line 102
    .line 103
    iget-object v9, v2, Landroidx/compose/animation/t;->e:Landroidx/compose/animation/c0;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 108
    .line 109
    invoke-direct {v10, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 113
    .line 114
    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10, v11}, Landroidx/compose/animation/core/z0;->a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v7, v4

    .line 123
    :goto_1
    iget-object v10, v2, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/core/z0;

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 128
    .line 129
    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 133
    .line 134
    invoke-direct {v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11, v12}, Landroidx/compose/animation/core/z0;->a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v10, v4

    .line 143
    :goto_2
    iget-object v11, v2, Landroidx/compose/animation/t;->c:Landroidx/compose/animation/core/e1;

    .line 144
    .line 145
    iget-object v11, v11, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 152
    .line 153
    if-ne v11, v12, :cond_8

    .line 154
    .line 155
    move-object v11, v8

    .line 156
    check-cast v11, Landroidx/compose/animation/b0;

    .line 157
    .line 158
    iget-object v11, v11, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 159
    .line 160
    iget-object v11, v11, Landroidx/compose/animation/r0;->c:Landroidx/compose/animation/l0;

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    new-instance v12, Landroidx/compose/ui/graphics/d1;

    .line 165
    .line 166
    iget-wide v13, v11, Landroidx/compose/animation/l0;->b:J

    .line 167
    .line 168
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d1;-><init>(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v11, v9

    .line 173
    check-cast v11, Landroidx/compose/animation/d0;

    .line 174
    .line 175
    iget-object v11, v11, Landroidx/compose/animation/d0;->c:Landroidx/compose/animation/r0;

    .line 176
    .line 177
    iget-object v11, v11, Landroidx/compose/animation/r0;->c:Landroidx/compose/animation/l0;

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    new-instance v12, Landroidx/compose/ui/graphics/d1;

    .line 182
    .line 183
    iget-wide v13, v11, Landroidx/compose/animation/l0;->b:J

    .line 184
    .line 185
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d1;-><init>(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v12, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v11, v9

    .line 192
    check-cast v11, Landroidx/compose/animation/d0;

    .line 193
    .line 194
    iget-object v11, v11, Landroidx/compose/animation/d0;->c:Landroidx/compose/animation/r0;

    .line 195
    .line 196
    iget-object v11, v11, Landroidx/compose/animation/r0;->c:Landroidx/compose/animation/l0;

    .line 197
    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    new-instance v12, Landroidx/compose/ui/graphics/d1;

    .line 201
    .line 202
    iget-wide v13, v11, Landroidx/compose/animation/l0;->b:J

    .line 203
    .line 204
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d1;-><init>(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v11, v8

    .line 209
    check-cast v11, Landroidx/compose/animation/b0;

    .line 210
    .line 211
    iget-object v11, v11, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 212
    .line 213
    iget-object v11, v11, Landroidx/compose/animation/r0;->c:Landroidx/compose/animation/l0;

    .line 214
    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    new-instance v12, Landroidx/compose/ui/graphics/d1;

    .line 218
    .line 219
    iget-wide v13, v11, Landroidx/compose/animation/l0;->b:J

    .line 220
    .line 221
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d1;-><init>(J)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v2, v2, Landroidx/compose/animation/t;->f:Landroidx/compose/animation/core/z0;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 229
    .line 230
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 231
    .line 232
    invoke-direct {v13, v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/d1;Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/z0;->a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-object v2, v4

    .line 241
    :goto_4
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 242
    .line 243
    invoke-direct {v8, v7, v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget v2, v12, Landroidx/compose/ui/layout/a1;->b:I

    .line 251
    .line 252
    iget v7, v12, Landroidx/compose/ui/layout/a1;->c:I

    .line 253
    .line 254
    invoke-static {v2, v7}, Lv5/a;->b(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-wide v13, v0, Landroidx/compose/animation/z;->x:J

    .line 259
    .line 260
    sget-wide v4, Landroidx/compose/animation/p;->a:J

    .line 261
    .line 262
    invoke-static {v13, v14, v4, v5}, Lh2/j;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    xor-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    iget-wide v4, v0, Landroidx/compose/animation/z;->x:J

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-wide v4, v9

    .line 274
    :goto_5
    iget-object v6, v0, Landroidx/compose/animation/z;->q:Landroidx/compose/animation/core/z0;

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    iget-object v2, v0, Landroidx/compose/animation/z;->z:Lzh/c;

    .line 279
    .line 280
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 281
    .line 282
    invoke-direct {v7, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/z;J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v2, v7}, Landroidx/compose/animation/core/z0;->a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v2, 0x0

    .line 291
    :goto_6
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/animation/core/y0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lh2/j;

    .line 298
    .line 299
    iget-wide v9, v2, Lh2/j;->a:J

    .line 300
    .line 301
    :cond_d
    move-wide/from16 v6, p3

    .line 302
    .line 303
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/z;->g(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iget-object v2, v0, Landroidx/compose/animation/z;->r:Landroidx/compose/animation/core/z0;

    .line 308
    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    sget-object v11, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 314
    .line 315
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 316
    .line 317
    invoke-direct {v13, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/z;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/z0;->a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroidx/compose/animation/core/y0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lh2/h;

    .line 329
    .line 330
    iget-wide v13, v2, Lh2/h;->a:J

    .line 331
    .line 332
    move-wide/from16 v23, v13

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-wide/from16 v23, v9

    .line 336
    .line 337
    :goto_7
    iget-object v2, v0, Landroidx/compose/animation/z;->s:Landroidx/compose/animation/core/z0;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    iget-object v11, v0, Landroidx/compose/animation/z;->A:Lzh/c;

    .line 342
    .line 343
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 344
    .line 345
    invoke-direct {v13, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/z;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/z0;->a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroidx/compose/animation/core/y0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lh2/h;

    .line 357
    .line 358
    iget-wide v13, v2, Lh2/h;->a:J

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move-wide v13, v9

    .line 362
    :goto_8
    iget-object v2, v0, Landroidx/compose/animation/z;->y:Landroidx/compose/ui/e;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    sget-object v22, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    move-wide/from16 v18, v4

    .line 371
    .line 372
    move-wide/from16 v20, v6

    .line 373
    .line 374
    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    :cond_10
    invoke-static {v9, v10, v13, v14}, Lh2/h;->d(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    shr-long v2, v6, v3

    .line 383
    .line 384
    long-to-int v3, v2

    .line 385
    const-wide v4, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v4, v6

    .line 391
    long-to-int v2, v4

    .line 392
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 393
    .line 394
    move-object v11, v4

    .line 395
    move-wide/from16 v15, v23

    .line 396
    .line 397
    move-object/from16 v17, v8

    .line 398
    .line 399
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/a1;JJLzh/c;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :cond_11
    move-wide/from16 v6, p3

    .line 408
    .line 409
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v3, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 414
    .line 415
    iget v4, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 416
    .line 417
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 418
    .line 419
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/p;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/z;->x:J

    .line 4
    .line 5
    return-void
.end method
