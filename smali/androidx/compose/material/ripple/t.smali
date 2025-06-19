.class public final Landroidx/compose/material/ripple/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lzh/a;

.field public final c:Landroidx/compose/animation/core/a;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(ZLzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/t;->b:Lzh/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/animation/core/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/material/ripple/t;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lo1/h;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean p3, p0, Landroidx/compose/material/ripple/t;->a:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {p1}, Lo1/h;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Ln1/g;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {p1}, Lo1/h;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Ln1/g;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lo1/b;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p3}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Landroidx/compose/ui/graphics/t;->f()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object p4, p3, Lo1/b;->a:Lo1/d;

    .line 61
    .line 62
    iget-object p4, p4, Lo1/d;->a:Lo1/b;

    .line 63
    .line 64
    invoke-virtual {p4}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/t;->n(FFFFI)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/16 v8, 0x7c

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move v5, p2

    .line 77
    invoke-static/range {v2 .. v8}, Lo1/g;->b(Lo1/h;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0, v1}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p3, v0, v1}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_0
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/16 v8, 0x7c

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move v5, p2

    .line 95
    invoke-static/range {v2 .. v8}, Lo1/g;->b(Lo1/h;JFJI)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/w;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/ripple/t;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/c;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Landroidx/compose/foundation/interaction/c;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/a;

    .line 67
    .line 68
    if-eqz v2, :cond_10

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/compose/foundation/interaction/a;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/foundation/interaction/j;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/material/ripple/t;->e:Landroidx/compose/foundation/interaction/j;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_10

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/material/ripple/t;->b:Lzh/a;

    .line 98
    .line 99
    invoke-interface {v5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/compose/material/ripple/g;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget p1, v5, Landroidx/compose/material/ripple/g;->c:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget p1, v5, Landroidx/compose/material/ripple/g;->b:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget p1, v5, Landroidx/compose/material/ripple/g;->a:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 p1, 0x0

    .line 125
    :goto_1
    sget-object v0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/i1;

    .line 126
    .line 127
    instance-of v0, v1, Landroidx/compose/foundation/interaction/h;

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/i1;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/d;

    .line 135
    .line 136
    const/16 v6, 0x2d

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    new-instance v5, Landroidx/compose/animation/core/i1;

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    .line 143
    .line 144
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/i1;-><init>(ILandroidx/compose/animation/core/v;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/b;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    new-instance v5, Landroidx/compose/animation/core/i1;

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    .line 155
    .line 156
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/i1;-><init>(ILandroidx/compose/animation/core/v;I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/t;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v4, v4, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/t;->e:Landroidx/compose/foundation/interaction/j;

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/i1;

    .line 171
    .line 172
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    .line 173
    .line 174
    sget-object v5, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/i1;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    new-instance v5, Landroidx/compose/animation/core/i1;

    .line 189
    .line 190
    sget-object p1, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    .line 191
    .line 192
    const/16 v0, 0x96

    .line 193
    .line 194
    invoke-direct {v5, v0, p1, v3}, Landroidx/compose/animation/core/i1;-><init>(ILandroidx/compose/animation/core/v;I)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 198
    .line 199
    invoke-direct {p1, p0, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/t;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v4, v4, p1, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 203
    .line 204
    .line 205
    :goto_4
    iput-object v1, p0, Landroidx/compose/material/ripple/t;->e:Landroidx/compose/foundation/interaction/j;

    .line 206
    .line 207
    :cond_10
    return-void
.end method
