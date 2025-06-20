.class public final Landroidx/compose/foundation/gestures/j;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:Landroidx/compose/foundation/gestures/N;

.field public r:Z

.field public s:Landroidx/compose/foundation/gestures/e;

.field public final t:Landroidx/compose/foundation/gestures/b;

.field public u:Landroidx/compose/ui/layout/p;

.field public v:Lr0/d;

.field public w:Z

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/N;ZLandroidx/compose/foundation/gestures/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/N;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/j;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/j;->s:Landroidx/compose/foundation/gestures/e;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/b;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/b;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j;->x:J

    .line 22
    .line 23
    return-void
.end method

.method public static final y0(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/e;)F
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LM0/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/b;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    :cond_1
    aget-object v7, v0, v2

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/foundation/gestures/h;

    .line 32
    .line 33
    iget-object v7, v7, Landroidx/compose/foundation/gestures/h;->a:Lka/a;

    .line 34
    .line 35
    invoke-interface {v7}, Lka/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lr0/d;

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    invoke-virtual {v7}, Lr0/d;->c()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7}, Lr0/d;->b()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v8, v9}, Lx7/c;->c(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v10, p0, Landroidx/compose/foundation/gestures/j;->x:J

    .line 56
    .line 57
    invoke-static {v10, v11}, Lc4/s;->j(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iget-object v12, p0, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    sget-object v13, Landroidx/compose/foundation/gestures/i;->a:[I

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    aget v12, v13, v12

    .line 70
    .line 71
    if-eq v12, v4, :cond_3

    .line 72
    .line 73
    if-ne v12, v3, :cond_2

    .line 74
    .line 75
    invoke-static {v8, v9}, Lr0/f;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v10, v11}, Lr0/f;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-static {v8, v9}, Lr0/f;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v10, v11}, Lr0/f;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_0
    if-gtz v8, :cond_4

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-nez v6, :cond_7

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    if-gez v2, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v6, v5

    .line 120
    :cond_7
    :goto_2
    if-nez v6, :cond_a

    .line 121
    .line 122
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->w:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->A0()Lr0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_8
    if-nez v5, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v6, v5

    .line 134
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->x:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Lc4/s;->j(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/foundation/gestures/i;->a:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aget p0, v2, p0

    .line 149
    .line 150
    if-eq p0, v4, :cond_c

    .line 151
    .line 152
    if-ne p0, v3, :cond_b

    .line 153
    .line 154
    iget p0, v6, Lr0/d;->c:F

    .line 155
    .line 156
    iget v2, v6, Lr0/d;->a:F

    .line 157
    .line 158
    sub-float/2addr p0, v2

    .line 159
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v2, p0, v0}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_3
    move v1, p0

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_c
    iget p0, v6, Lr0/d;->d:F

    .line 176
    .line 177
    iget v2, v6, Lr0/d;->b:F

    .line 178
    .line 179
    sub-float/2addr p0, v2

    .line 180
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {p1, v2, p0, v0}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    return v1
.end method


# virtual methods
.method public final A0()Lr0/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lx0/c;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/j;->u:Landroidx/compose/ui/layout/p;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/layout/p;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/a0;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final B0(Lr0/d;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j;->D0(Lr0/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->s:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/j;->y:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/gestures/T;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/e;->b()Landroidx/compose/animation/core/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/T;-><init>(Landroidx/compose/animation/core/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/T;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v5, v3, v4, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "launchAnimation called when previous animation was running"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final D0(Lr0/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lc4/s;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/i;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->s:Landroidx/compose/foundation/gestures/e;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lr0/d;->c:F

    .line 35
    .line 36
    iget p1, p1, Lr0/d;->a:F

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v0, p1, v1, p2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v2}, Lcom/bumptech/glide/c;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->s:Landroidx/compose/foundation/gestures/e;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 69
    .line 70
    :cond_3
    iget v1, p1, Lr0/d;->d:F

    .line 71
    .line 72
    iget p1, p1, Lr0/d;->b:F

    .line 73
    .line 74
    sub-float/2addr v1, p1

    .line 75
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v0, p1, v1, p2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :goto_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->x:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j;->x:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/gestures/i;->a:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v4, p1, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    shr-long v6, v0, v2

    .line 27
    .line 28
    long-to-int v2, v6

    .line 29
    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v6, p1, v4

    .line 46
    .line 47
    long-to-int v2, v6

    .line 48
    and-long/2addr v4, v0

    .line 49
    long-to-int v5, v4

    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ltz v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->A0()Lr0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/gestures/j;->v:Lr0/d;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/j;->y:Z

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/j;->w:Z

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0, v1}, Landroidx/compose/foundation/gestures/j;->B0(Lr0/d;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/j;->B0(Lr0/d;J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/j;->w:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->C0()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/gestures/j;->v:Lr0/d;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic w(Landroidx/compose/ui/node/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Lka/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr0/d;

    .line 6
    .line 7
    sget-object v1, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j;->x:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose/foundation/gestures/j;->B0(Lr0/d;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/g;

    .line 20
    .line 21
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->r()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/foundation/gestures/h;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/gestures/h;-><init>(Lka/a;Lkotlinx/coroutines/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lr0/d;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 59
    .line 60
    invoke-direct {v4, v3, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lqa/g;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 69
    .line 70
    iget v5, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 71
    .line 72
    sub-int/2addr v5, v2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v4, v6, v5, v2}, Lqa/e;-><init>(III)V

    .line 75
    .line 76
    .line 77
    iget v4, v4, Lqa/e;->c:I

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    :goto_0
    iget-object v5, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v5, v5, v4

    .line 84
    .line 85
    check-cast v5, Landroidx/compose/foundation/gestures/h;

    .line 86
    .line 87
    iget-object v5, v5, Landroidx/compose/foundation/gestures/h;->a:Lka/a;

    .line 88
    .line 89
    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lr0/d;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p1, v5}, Lr0/d;->d(Lr0/d;)Lr0/d;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, p1}, Lr0/d;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    add-int/2addr v4, v2

    .line 109
    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v7, v5}, Lr0/d;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    const-string v7, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 122
    .line 123
    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v7, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 127
    .line 128
    sub-int/2addr v7, v2

    .line 129
    if-gt v7, v4, :cond_3

    .line 130
    .line 131
    :goto_1
    iget-object v8, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v8, v8, v4

    .line 134
    .line 135
    check-cast v8, Landroidx/compose/foundation/gestures/h;

    .line 136
    .line 137
    iget-object v8, v8, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/g;

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/g;->m(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    if-eq v7, v4, :cond_3

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v3, v6, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->y:Z

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->C0()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    return-object v1
.end method
