.class public abstract Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/x1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lh2/e;

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh2/e;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/u0;

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v0, v0}, Lma/a;->b(FF)J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, La0/r;->b(FF)J

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, Ly/f;->a(II)J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0}, Lv5/a;->b(II)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/i1;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/d3;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/u0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, Lh2/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh2/e;-><init>(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/compose/animation/core/l1;->c:Landroidx/compose/animation/core/k1;

    .line 22
    .line 23
    and-int/lit8 p0, p4, 0xe

    .line 24
    .line 25
    shl-int/lit8 p1, p4, 0x3

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x380

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    shl-int/lit8 p1, p4, 0x6

    .line 31
    .line 32
    const p2, 0xe000

    .line 33
    .line 34
    .line 35
    and-int/2addr p2, p1

    .line 36
    or-int/2addr p0, p2

    .line 37
    const/high16 p2, 0x70000

    .line 38
    .line 39
    and-int/2addr p1, p2

    .line 40
    or-int v6, p0, p1

    .line 41
    .line 42
    move-object v5, p3

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/g;Ljava/lang/String;Lzh/c;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/d3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/g;Ljava/lang/String;Lzh/c;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/d3;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v3, Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v5, v1, :cond_1

    .line 31
    .line 32
    new-instance v5, Landroidx/compose/animation/core/a;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct {v5, p0, p1, v4, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v5, Landroidx/compose/animation/core/a;

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    invoke-static {v6, v2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, p2

    .line 51
    invoke-static {p2, v2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x6

    .line 60
    if-ne v8, v1, :cond_2

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    invoke-static {v8, v4, v9}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v8, Lkotlinx/coroutines/channels/e;

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v10, p6, 0xe

    .line 77
    .line 78
    xor-int/2addr v10, v9

    .line 79
    const/4 v11, 0x4

    .line 80
    if-le v10, v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    :cond_3
    and-int/lit8 v9, p6, 0x6

    .line 89
    .line 90
    if-ne v9, v11, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v9, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v9, 0x0

    .line 95
    :goto_0
    or-int/2addr v4, v9

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    if-ne v9, v1, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v9, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 105
    .line 106
    invoke-direct {v9, v8, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v9, Lzh/a;

    .line 113
    .line 114
    invoke-static {v9, v2}, Landroidx/compose/runtime/q;->h(Lzh/a;Landroidx/compose/runtime/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v0, v4

    .line 126
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v0, v4

    .line 131
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    or-int/2addr v0, v4

    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    if-ne v4, v1, :cond_9

    .line 143
    .line 144
    :cond_8
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object p0, v4

    .line 148
    move-object p1, v8

    .line 149
    move-object p2, v5

    .line 150
    move-object p3, v7

    .line 151
    move-object/from16 p4, v6

    .line 152
    .line 153
    move-object/from16 p5, v0

    .line 154
    .line 155
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/e;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v4, Lzh/e;

    .line 162
    .line 163
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/runtime/d3;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v5, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 175
    .line 176
    :cond_a
    return-object v0
.end method
