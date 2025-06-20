.class public abstract Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/O;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LM0/e;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LM0/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lx7/c;->c(FF)J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/d0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DpAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, LM0/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LM0/e;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/f0;

    .line 14
    .line 15
    shl-int/lit8 p0, p4, 0x3

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x380

    .line 18
    .line 19
    shl-int/lit8 p2, p4, 0x6

    .line 20
    .line 21
    const p4, 0xe000

    .line 22
    .line 23
    .line 24
    and-int/2addr p2, p4

    .line 25
    or-int v7, p0, p2

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lka/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lka/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 4
    .line 5
    and-int/lit8 v3, p8, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, p3

    .line 13
    :goto_0
    move-object/from16 v5, p6

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-ne v6, v2, :cond_1

    .line 22
    .line 23
    sget-object v6, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 24
    .line 25
    invoke-static {v4, v6}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v6, Landroidx/compose/runtime/Z;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-ne v7, v2, :cond_2

    .line 39
    .line 40
    new-instance v7, Landroidx/compose/animation/core/a;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    invoke-direct {v7, p0, p1, v3, v9}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v7, Landroidx/compose/animation/core/a;

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    invoke-static {v8, v5}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    instance-of v9, v1, Landroidx/compose/animation/core/O;

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroidx/compose/animation/core/O;

    .line 67
    .line 68
    iget-object v10, v9, Landroidx/compose/animation/core/O;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v10, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/animation/core/O;

    .line 77
    .line 78
    iget v10, v9, Landroidx/compose/animation/core/O;->a:F

    .line 79
    .line 80
    iget v9, v9, Landroidx/compose/animation/core/O;->b:F

    .line 81
    .line 82
    invoke-direct {v1, v10, v9, v3}, Landroidx/compose/animation/core/O;-><init>(FFLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v9, 0x6

    .line 94
    if-ne v3, v2, :cond_4

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    invoke-static {v3, v9, v4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v3, Lkotlinx/coroutines/channels/e;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v10, p7, 0xe

    .line 111
    .line 112
    xor-int/2addr v10, v9

    .line 113
    const/4 v11, 0x4

    .line 114
    if-le v10, v11, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    :cond_5
    and-int/lit8 v9, p7, 0x6

    .line 123
    .line 124
    if-ne v9, v11, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v9, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v9, 0x0

    .line 129
    :goto_1
    or-int/2addr v4, v9

    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    if-ne v9, v2, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v9, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 139
    .line 140
    invoke-direct {v9, v3, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v9, Lka/a;

    .line 147
    .line 148
    invoke-static {v9, v5}, Landroidx/compose/runtime/o;->h(Lka/a;Landroidx/compose/runtime/j;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v0, v4

    .line 160
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v0, v4

    .line 165
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v0, v4

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    if-ne v4, v2, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    move-object p0, v4

    .line 182
    move-object p1, v3

    .line 183
    move-object p2, v7

    .line 184
    move-object p3, v1

    .line 185
    move-object/from16 p4, v8

    .line 186
    .line 187
    move-object/from16 p5, v0

    .line 188
    .line 189
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/e;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v4, Lka/e;

    .line 196
    .line 197
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/compose/runtime/H0;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget-object v0, v7, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 209
    .line 210
    :cond_c
    return-object v0
.end method
