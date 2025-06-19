.class public final Lq2/a;
.super Lp2/g;
.source "SourceFile"


# instance fields
.field public final synthetic n0:I

.field public final o0:F


# direct methods
.method public constructor <init>(Lp2/i;I)V
    .locals 2

    .line 1
    iput p2, p0, Lq2/a;->n0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lp2/g;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lq2/a;->o0:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lp2/g;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lq2/a;->o0:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lq2/a;->n0:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iget-object v3, p0, Lp2/g;->k0:Lp2/i;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp2/b;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lp2/b;->R:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lp2/b;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lp2/b;->S:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 46
    .line 47
    iput-object v5, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 48
    .line 49
    iput-object v4, v1, Lp2/b;->S:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v4, Lp2/i;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lp2/b;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v4, p0, Lp2/b;->U:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 62
    .line 63
    iput-object v5, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 64
    .line 65
    iput-object v4, v1, Lp2/b;->U:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v4, p0, Lp2/b;->V:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lp2/b;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v4, Lp2/i;->k:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lp2/b;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v4, p0, Lq2/a;->o0:F

    .line 82
    .line 83
    cmpl-float v5, v4, v2

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iput v4, v1, Lp2/b;->i:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lp2/b;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lp2/b;->N:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lp2/b;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v4, p0, Lp2/b;->O:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 125
    .line 126
    iput-object v5, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 127
    .line 128
    iput-object v4, v1, Lp2/b;->O:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v4, Lp2/i;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lp2/b;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v4, p0, Lp2/b;->P:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 141
    .line 142
    iput-object v5, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 143
    .line 144
    iput-object v4, v1, Lp2/b;->P:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget-object v4, p0, Lp2/b;->Q:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lp2/b;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    sget-object v4, Lp2/i;->k:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lp2/b;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget v4, p0, Lq2/a;->o0:F

    .line 161
    .line 162
    cmpl-float v5, v4, v2

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iput v4, v1, Lp2/b;->h:F

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
