.class public abstract Landroidx/compose/material/ripple/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/d0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/d3;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/d3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/l;)Landroidx/compose/foundation/e0;
    .locals 13

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x3aef0613

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/ripple/r;->a:Landroidx/compose/runtime/e3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/material/ripple/q;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/d3;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 24
    .line 25
    iget-wide v2, v2, Landroidx/compose/ui/graphics/w;->a:J

    .line 26
    .line 27
    const-wide/16 v4, 0x10

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    cmp-long v7, v2, v4

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, -0x12182286

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/graphics/w;

    .line 48
    .line 49
    iget-wide v1, v1, Landroidx/compose/ui/graphics/w;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/q;->a(Landroidx/compose/runtime/l;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/w;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/q;->b(Landroidx/compose/runtime/l;)Landroidx/compose/material/ripple/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-boolean v8, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 83
    .line 84
    iget v9, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Landroidx/compose/material/ripple/e;

    .line 88
    .line 89
    const v1, 0x13be9e37

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/material/ripple/s;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    or-int/2addr v0, v1

    .line 116
    invoke-virtual {p2, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr v0, v1

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    if-ne v1, v2, :cond_2

    .line 130
    .line 131
    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v1, Landroidx/compose/material/ripple/a;

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v0, v3

    .line 154
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    if-ne v3, v2, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v3, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v3, p1, v1, v0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/ripple/n;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v3, Lzh/e;

    .line 172
    .line 173
    invoke-static {v1, p1, v3, p2}, Landroidx/compose/runtime/q;->f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/f;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/material/ripple/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/f;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lh2/e;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/d3;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/d3;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/d3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
