.class public final Landroidx/compose/material/ripple/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/B;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/C;
    .locals 13

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x3aef0613

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/ripple/p;->a:Landroidx/compose/runtime/I0;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/material/ripple/o;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/Z;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/o;->a(Landroidx/compose/runtime/j;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

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
    invoke-static {v3, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/o;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material/ripple/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v0, 0x13be9e37

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/material/ripple/q;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    invoke-virtual {p2, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 125
    .line 126
    iget-boolean v8, p0, Landroidx/compose/material/ripple/e;->a:Z

    .line 127
    .line 128
    iget v9, p0, Landroidx/compose/material/ripple/e;->b:F

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v1, Landroidx/compose/material/ripple/a;

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    or-int/2addr v0, v3

    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    if-ne v3, v2, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v3, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v3, p1, v1, v0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/ripple/l;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v3, Lka/e;

    .line 169
    .line 170
    invoke-static {v1, p1, v3, p2}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 174
    .line 175
    .line 176
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
    instance-of v1, p1, Landroidx/compose/material/ripple/e;

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
    check-cast p1, Landroidx/compose/material/ripple/e;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/material/ripple/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/material/ripple/e;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/e;->b:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, LM0/e;->a(FF)Z

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
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/Z;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/Z;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/compose/material/ripple/e;->a:Z

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
    iget v2, p0, Landroidx/compose/material/ripple/e;->b:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/Z;

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
