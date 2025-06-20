.class public final Landroidx/compose/material3/E0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public p:Landroidx/compose/runtime/Z;

.field public q:I

.field public r:Z

.field public s:Landroidx/compose/animation/core/a;

.field public t:Landroidx/compose/animation/core/a;

.field public u:LM0/e;

.field public v:LM0/e;


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->d(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->c(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/E0;->p:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->INSTANCE:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3, p3, p2}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/E0;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/material3/E0;->p:Landroidx/compose/runtime/Z;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/material3/E0;->q:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/material3/I0;

    .line 42
    .line 43
    iget v0, v0, Landroidx/compose/material3/I0;->c:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/E0;->p:Landroidx/compose/runtime/Z;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material3/E0;->q:I

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/material3/I0;

    .line 61
    .line 62
    iget v0, v0, Landroidx/compose/material3/I0;->b:F

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/E0;->v:LM0/e;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/compose/material3/E0;->t:Landroidx/compose/animation/core/a;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Landroidx/compose/animation/core/a;

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/f0;

    .line 79
    .line 80
    invoke-direct {v5, v1, v6, v4, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Landroidx/compose/material3/E0;->t:Landroidx/compose/animation/core/a;

    .line 84
    .line 85
    :cond_2
    iget-object v1, v5, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LM0/e;

    .line 92
    .line 93
    iget v1, v1, LM0/e;->b:F

    .line 94
    .line 95
    invoke-static {v0, v1}, LM0/e;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v6, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 106
    .line 107
    invoke-direct {v6, v5, v0, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/a;FLkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v4, v6, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v1, LM0/e;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LM0/e;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Landroidx/compose/material3/E0;->v:LM0/e;

    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/E0;->p:Landroidx/compose/runtime/Z;

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    iget v5, p0, Landroidx/compose/material3/E0;->q:I

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/compose/material3/I0;

    .line 136
    .line 137
    iget v1, v1, Landroidx/compose/material3/I0;->a:F

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/material3/E0;->u:LM0/e;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/compose/material3/E0;->s:Landroidx/compose/animation/core/a;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    new-instance v6, Landroidx/compose/animation/core/a;

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/f0;

    .line 150
    .line 151
    invoke-direct {v6, v5, v7, v4, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Landroidx/compose/material3/E0;->s:Landroidx/compose/animation/core/a;

    .line 155
    .line 156
    :cond_5
    iget-object v3, v6, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LM0/e;

    .line 163
    .line 164
    iget v3, v3, LM0/e;->b:F

    .line 165
    .line 166
    invoke-static {v1, v3}, LM0/e;->a(FF)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 177
    .line 178
    invoke-direct {v5, v6, v1, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/a;FLkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4, v4, v5, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance v2, LM0/e;

    .line 186
    .line 187
    invoke-direct {v2, v1}, LM0/e;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Landroidx/compose/material3/E0;->u:LM0/e;

    .line 191
    .line 192
    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/compose/material3/E0;->s:Landroidx/compose/animation/core/a;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LM0/e;

    .line 201
    .line 202
    iget v1, v1, LM0/e;->b:F

    .line 203
    .line 204
    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/E0;->t:Landroidx/compose/animation/core/a;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LM0/e;

    .line 213
    .line 214
    iget v0, v0, LM0/e;->b:F

    .line 215
    .line 216
    :cond_9
    invoke-interface {p1, v0}, LM0/b;->b0(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {p1, v0}, LM0/b;->b0(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v8, 0xc

    .line 227
    .line 228
    move-wide v2, p3

    .line 229
    invoke-static/range {v2 .. v8}, LM0/a;->b(JIIIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide p3

    .line 233
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 238
    .line 239
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    .line 242
    .line 243
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/L;F)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
