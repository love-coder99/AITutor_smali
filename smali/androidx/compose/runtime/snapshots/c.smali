.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/b;

.field public p:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Lka/c;Landroidx/compose/runtime/snapshots/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Lka/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/b;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()Landroidx/compose/runtime/snapshots/o;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/snapshots/k;->c(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/j;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k;->d(Landroidx/compose/runtime/snapshots/g;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, Landroidx/collection/J;->d:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, Landroidx/compose/runtime/snapshots/b;->y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/D;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/collection/D;->i(Landroidx/collection/J;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->B(Landroidx/collection/D;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j;->b(I)Landroidx/compose/runtime/snapshots/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/j;->a(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g;->r(Landroidx/compose/runtime/snapshots/j;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/b;->z(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 133
    .line 134
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    add-int/lit8 v5, v3, 0x1

    .line 145
    .line 146
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput v1, v2, v3

    .line 151
    .line 152
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/j;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->A(Landroidx/compose/runtime/snapshots/j;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    array-length v2, v1

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    array-length v3, v2

    .line 183
    array-length v5, v1

    .line 184
    add-int v6, v3, v5

    .line 185
    .line 186
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    move-object v1, v2

    .line 195
    :goto_4
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/b;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :goto_5
    monitor-exit v4

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 200
    .line 201
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->l()V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_6
    monitor-exit v4

    .line 216
    throw v0

    .line 217
    :cond_b
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
