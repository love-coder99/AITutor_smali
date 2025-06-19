.class public abstract Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/text/a;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move v5, p5

    .line 4
    move-object v0, p4

    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v3, 0x69deb1cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p6, 0x1

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v3, v5, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_2
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_6
    :goto_4
    and-int/lit16 v6, v5, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_9

    .line 72
    .line 73
    and-int/lit8 v6, p6, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move-wide v6, p2

    .line 78
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/p;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide v6, p2

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-wide v6, p2

    .line 93
    :goto_6
    and-int/lit16 v8, v3, 0x93

    .line 94
    .line 95
    const/16 v9, 0x92

    .line 96
    .line 97
    if-ne v8, v9, :cond_b

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 107
    .line 108
    .line 109
    :goto_7
    move-wide v3, v6

    .line 110
    goto :goto_d

    .line 111
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v8, v5, 0x1

    .line 115
    .line 116
    if-eqz v8, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v8, p6, 0x4

    .line 129
    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    and-int/lit16 v3, v3, -0x381

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    :goto_9
    and-int/lit8 v8, p6, 0x4

    .line 136
    .line 137
    if-eqz v8, :cond_e

    .line 138
    .line 139
    and-int/lit16 v3, v3, -0x381

    .line 140
    .line 141
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v8, v3, 0xe

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-eq v8, v4, :cond_10

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/4 v3, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_10
    :goto_b
    const/4 v3, 0x1

    .line 168
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 175
    .line 176
    if-ne v4, v3, :cond_12

    .line 177
    .line 178
    :cond_11
    new-instance v4, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    check-cast v4, Lzh/c;

    .line 187
    .line 188
    invoke-static {p1, v9, v4}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 193
    .line 194
    new-instance v9, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    .line 195
    .line 196
    invoke-direct {v9, v6, v7, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose/ui/o;)V

    .line 197
    .line 198
    .line 199
    const v3, -0x628ed1fe

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    or-int/lit16 v8, v8, 0x1b0

    .line 207
    .line 208
    invoke-static {p0, v4, v3, v0, v8}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/e;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_13

    .line 217
    .line 218
    new-instance v8, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move v5, p5

    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/o;JII)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 230
    .line 231
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    if-ne v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 51
    .line 52
    :cond_5
    sget v0, Landroidx/compose/foundation/text/a;->b:F

    .line 53
    .line 54
    sget v1, Landroidx/compose/foundation/text/a;->a:F

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/y0;->h(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 61
    .line 62
    sget v2, Landroidx/compose/ui/platform/u1;->a:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/o;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 83
    .line 84
    :cond_6
    return-void
.end method
