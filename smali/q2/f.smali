.class public final Lq2/f;
.super Lp2/g;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public n0:Ls2/h;

.field public o0:Ljava/util/HashMap;

.field public p0:Ljava/util/HashMap;

.field public q0:Ljava/util/HashMap;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/g;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lq2/f;->r0:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lq2/f;->s0:I

    .line 9
    .line 10
    iput v0, p0, Lq2/f;->t0:I

    .line 11
    .line 12
    iput v0, p0, Lq2/f;->u0:I

    .line 13
    .line 14
    iput v0, p0, Lq2/f;->v0:I

    .line 15
    .line 16
    iput v0, p0, Lq2/f;->w0:I

    .line 17
    .line 18
    iput v0, p0, Lq2/f;->x0:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lq2/f;->y0:I

    .line 22
    .line 23
    iput v1, p0, Lq2/f;->z0:I

    .line 24
    .line 25
    iput p1, p0, Lq2/f;->A0:I

    .line 26
    .line 27
    iput p1, p0, Lq2/f;->B0:I

    .line 28
    .line 29
    iput p1, p0, Lq2/f;->C0:I

    .line 30
    .line 31
    iput p1, p0, Lq2/f;->D0:I

    .line 32
    .line 33
    iput p1, p0, Lq2/f;->E0:I

    .line 34
    .line 35
    iput p1, p0, Lq2/f;->F0:I

    .line 36
    .line 37
    iput v0, p0, Lq2/f;->G0:I

    .line 38
    .line 39
    iput p1, p0, Lq2/f;->H0:I

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput p1, p0, Lq2/f;->I0:F

    .line 44
    .line 45
    iput p1, p0, Lq2/f;->J0:F

    .line 46
    .line 47
    iput p1, p0, Lq2/f;->K0:F

    .line 48
    .line 49
    iput p1, p0, Lq2/f;->L0:F

    .line 50
    .line 51
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 52
    .line 53
    if-ne p2, p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lq2/f;->H0:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq2/f;->s()Ls2/l;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/f;->n0:Ls2/h;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp2/b;->a(Ls2/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/f;->n0:Ls2/h;

    .line 10
    .line 11
    iget v1, p0, Lq2/f;->H0:I

    .line 12
    .line 13
    iput v1, v0, Ls2/h;->c1:I

    .line 14
    .line 15
    iget v1, p0, Lq2/f;->r0:I

    .line 16
    .line 17
    iput v1, v0, Ls2/h;->a1:I

    .line 18
    .line 19
    iget v1, p0, Lq2/f;->G0:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, v0, Ls2/h;->b1:I

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lq2/f;->C0:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput v1, v0, Ls2/o;->D0:I

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lq2/f;->E0:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput v1, v0, Ls2/o;->z0:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lq2/f;->D0:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput v1, v0, Ls2/o;->E0:I

    .line 43
    .line 44
    :cond_3
    iget v1, p0, Lq2/f;->F0:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iput v1, v0, Ls2/o;->A0:I

    .line 49
    .line 50
    :cond_4
    iget v1, p0, Lq2/f;->B0:I

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iput v1, v0, Ls2/h;->W0:I

    .line 55
    .line 56
    :cond_5
    iget v1, p0, Lq2/f;->A0:I

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iput v1, v0, Ls2/h;->X0:I

    .line 61
    .line 62
    :cond_6
    iget v1, p0, Lp2/b;->h:F

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    cmpl-float v4, v1, v3

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iput v1, v0, Ls2/h;->Q0:F

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lq2/f;->K0:F

    .line 73
    .line 74
    cmpl-float v4, v1, v3

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iput v1, v0, Ls2/h;->S0:F

    .line 79
    .line 80
    :cond_8
    iget v1, p0, Lq2/f;->L0:F

    .line 81
    .line 82
    cmpl-float v4, v1, v3

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iput v1, v0, Ls2/h;->U0:F

    .line 87
    .line 88
    :cond_9
    iget v1, p0, Lp2/b;->i:F

    .line 89
    .line 90
    cmpl-float v4, v1, v3

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iput v1, v0, Ls2/h;->R0:F

    .line 95
    .line 96
    :cond_a
    iget v1, p0, Lq2/f;->I0:F

    .line 97
    .line 98
    cmpl-float v4, v1, v3

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    iput v1, v0, Ls2/h;->T0:F

    .line 103
    .line 104
    :cond_b
    iget v1, p0, Lq2/f;->J0:F

    .line 105
    .line 106
    cmpl-float v3, v1, v3

    .line 107
    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    iput v1, v0, Ls2/h;->V0:F

    .line 111
    .line 112
    :cond_c
    iget v1, p0, Lq2/f;->z0:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    .line 117
    iput v1, v0, Ls2/h;->Y0:I

    .line 118
    .line 119
    :cond_d
    iget v1, p0, Lq2/f;->y0:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    iput v1, v0, Ls2/h;->Z0:I

    .line 124
    .line 125
    :cond_e
    iget v1, p0, Lq2/f;->s0:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_f

    .line 128
    .line 129
    iput v1, v0, Ls2/h;->L0:I

    .line 130
    .line 131
    :cond_f
    iget v1, p0, Lq2/f;->t0:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_10

    .line 134
    .line 135
    iput v1, v0, Ls2/h;->N0:I

    .line 136
    .line 137
    :cond_10
    iget v1, p0, Lq2/f;->u0:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_11

    .line 140
    .line 141
    iput v1, v0, Ls2/h;->P0:I

    .line 142
    .line 143
    :cond_11
    iget v1, p0, Lq2/f;->v0:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_12

    .line 146
    .line 147
    iput v1, v0, Ls2/h;->K0:I

    .line 148
    .line 149
    :cond_12
    iget v1, p0, Lq2/f;->w0:I

    .line 150
    .line 151
    if-eq v1, v2, :cond_13

    .line 152
    .line 153
    iput v1, v0, Ls2/h;->M0:I

    .line 154
    .line 155
    :cond_13
    iget v1, p0, Lq2/f;->x0:I

    .line 156
    .line 157
    if-eq v1, v2, :cond_14

    .line 158
    .line 159
    iput v1, v0, Ls2/h;->O0:I

    .line 160
    .line 161
    :cond_14
    invoke-virtual {p0}, Lp2/g;->r()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final s()Ls2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f;->n0:Ls2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls2/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ls2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq2/f;->n0:Ls2/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq2/f;->n0:Ls2/h;

    .line 13
    .line 14
    return-object v0
.end method
