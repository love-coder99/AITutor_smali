.class public final LV0/a;
.super LU0/g;
.source "SourceFile"


# instance fields
.field public final synthetic n0:I

.field public o0:F


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/l;Landroidx/constraintlayout/core/state/State$Helper;I)V
    .locals 0

    .line 1
    iput p3, p0, LV0/a;->n0:I

    invoke-direct {p0, p1, p2}, LU0/g;-><init>(Landroidx/constraintlayout/compose/l;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    .line 1
    iget v0, p0, LV0/a;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/g;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LU0/g;->k0:Landroidx/constraintlayout/compose/l;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/compose/l;->b(Ljava/lang/Object;)LU0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LU0/b;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LU0/b;->R:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LU0/b;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, LU0/b;->S:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 45
    .line 46
    iput-object v4, v1, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 47
    .line 48
    iput-object v2, v1, LU0/b;->S:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, LU0/b;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, LU0/b;->U:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 63
    .line 64
    iput-object v3, v1, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 65
    .line 66
    iput-object v2, v1, LU0/b;->U:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, p0, LU0/b;->V:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LU0/b;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, LU0/b;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget v2, p0, LV0/a;->o0:F

    .line 85
    .line 86
    const/high16 v3, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpl-float v3, v2, v3

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput v2, v1, LU0/b;->i:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, LU0/g;->m0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, LU0/g;->k0:Landroidx/constraintlayout/compose/l;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/compose/l;->b(Ljava/lang/Object;)LU0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LU0/b;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LU0/b;->N:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LU0/b;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-object v2, p0, LU0/b;->O:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 135
    .line 136
    iput-object v4, v1, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 137
    .line 138
    iput-object v2, v1, LU0/b;->O:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, LU0/b;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v2, p0, LU0/b;->P:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 153
    .line 154
    iput-object v3, v1, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 155
    .line 156
    iput-object v2, v1, LU0/b;->P:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-object v2, p0, LU0/b;->Q:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LU0/b;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, LU0/b;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget v2, p0, LV0/a;->o0:F

    .line 175
    .line 176
    const/high16 v3, 0x3f000000    # 0.5f

    .line 177
    .line 178
    cmpl-float v3, v2, v3

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iput v2, v1, LU0/b;->h:F

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
