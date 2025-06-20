.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroidx/compose/runtime/m;

.field public final D:Landroidx/camera/core/impl/n0;

.field public E:Z

.field public F:Landroidx/compose/runtime/r0;

.field public G:Landroidx/compose/runtime/s0;

.field public H:Landroidx/compose/runtime/u0;

.field public I:Z

.field public J:Landroidx/compose/runtime/g0;

.field public K:Lk0/a;

.field public final L:Lk0/b;

.field public M:Landroidx/compose/runtime/b;

.field public N:Lk0/c;

.field public O:Z

.field public P:I

.field public final a:Landroidx/compose/ui/node/s0;

.field public final b:Landroidx/compose/runtime/q;

.field public final c:Landroidx/compose/runtime/s0;

.field public final d:Landroidx/collection/C;

.field public final e:Lk0/a;

.field public final f:Lk0/a;

.field public final g:Landroidx/compose/runtime/s;

.field public final h:Landroidx/camera/core/impl/n0;

.field public i:Landroidx/compose/runtime/f0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LQ9/k;

.field public n:[I

.field public o:Landroidx/collection/q;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LQ9/k;

.field public t:Landroidx/compose/runtime/g0;

.field public u:LZ/c;

.field public v:Z

.field public final w:LQ9/k;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/s0;Landroidx/collection/C;Lk0/a;Lk0/a;Landroidx/compose/runtime/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/s0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/n;->d:Landroidx/collection/C;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/n;->e:Lk0/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/n;->f:Lk0/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/s;

    .line 17
    .line 18
    new-instance p1, Landroidx/camera/core/impl/n0;

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p1, p4}, Landroidx/camera/core/impl/n0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/n;->h:Landroidx/camera/core/impl/n0;

    .line 25
    .line 26
    new-instance p1, LQ9/k;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-direct {p1, p4, p6}, LQ9/k;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/n;->m:LQ9/k;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, LQ9/k;

    .line 43
    .line 44
    invoke-direct {p1, p4, p6}, LQ9/k;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/n;->s:LQ9/k;

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/runtime/internal/e;->f:Landroidx/compose/runtime/internal/e;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/g0;

    .line 52
    .line 53
    new-instance p1, LQ9/k;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    const/4 p6, 0x0

    .line 57
    invoke-direct {p1, p4, p6}, LQ9/k;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/n;->w:LQ9/k;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Landroidx/compose/runtime/n;->y:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 81
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/n;->B:Z

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/runtime/m;

    .line 84
    .line 85
    const/4 p7, 0x0

    .line 86
    invoke-direct {p1, p0, p7}, Landroidx/compose/runtime/m;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/compose/runtime/n;->C:Landroidx/compose/runtime/m;

    .line 90
    .line 91
    new-instance p1, Landroidx/camera/core/impl/n0;

    .line 92
    .line 93
    const/4 p7, 0x2

    .line 94
    invoke-direct {p1, p7}, Landroidx/camera/core/impl/n0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/s0;->l()Landroidx/compose/runtime/r0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->c()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 107
    .line 108
    new-instance p1, Landroidx/compose/runtime/s0;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/compose/runtime/s0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->e()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/s0;->h()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    new-instance p2, Landroidx/collection/s;

    .line 129
    .line 130
    invoke-direct {p2}, Landroidx/collection/s;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 134
    .line 135
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 145
    .line 146
    new-instance p1, Lk0/b;

    .line 147
    .line 148
    invoke-direct {p1, p0, p5}, Lk0/b;-><init>(Landroidx/compose/runtime/n;Lk0/a;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/s0;->l()Landroidx/compose/runtime/r0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->c()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/b;

    .line 167
    .line 168
    new-instance p1, Lk0/c;

    .line 169
    .line 170
    invoke-direct {p1}, Lk0/c;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p2

    .line 177
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->c()V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public static final I(Landroidx/compose/runtime/n;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_7

    .line 22
    .line 23
    aget p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/r0;->j(I[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 v2, 0xce

    .line 30
    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/runtime/o;->e:Landroidx/compose/runtime/b0;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/r0;->g(II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p3, p2, Landroidx/compose/runtime/k;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/k;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/l;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/runtime/l;->e:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/compose/runtime/n;

    .line 74
    .line 75
    iget-object v0, p3, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 76
    .line 77
    iget-object v2, p3, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/s0;

    .line 78
    .line 79
    iget v3, v2, Landroidx/compose/runtime/s0;->c:I

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/runtime/s0;->b:[I

    .line 84
    .line 85
    invoke-static {v4, v3}, Landroidx/compose/runtime/o;->j(I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lk0/a;

    .line 92
    .line 93
    invoke-direct {v3}, Lk0/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p3, Landroidx/compose/runtime/n;->K:Lk0/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->l()Landroidx/compose/runtime/r0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    iput-object v2, p3, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 103
    .line 104
    iget-object v5, v0, Lk0/b;->b:Lk0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, Lk0/b;->b:Lk0/a;

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->H(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lk0/b;->b()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v0, Lk0/b;->c:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, v0, Lk0/b;->b:Lk0/a;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lk0/w;->c:Lk0/w;

    .line 124
    .line 125
    iget-object v3, v3, Lk0/a;->a:Lk0/D;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lk0/D;->y(Lk0/C;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, Lk0/b;->c:Z

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lk0/b;->d(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lk0/b;->d(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lk0/b;->b:Lk0/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lk0/i;->c:Lk0/i;

    .line 146
    .line 147
    iget-object v3, v3, Lk0/a;->a:Lk0/D;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lk0/D;->y(Lk0/C;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v0, Lk0/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :cond_2
    :try_start_2
    iput-object v5, v0, Lk0/b;->b:Lk0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/r0;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_3
    iput-object v5, v0, Lk0/b;->b:Lk0/a;

    .line 162
    .line 163
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/r0;->c()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    :goto_3
    iget-object p3, p3, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/s;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/q;->l(Landroidx/compose/runtime/s;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_8

    .line 196
    :cond_7
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->j(I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x3

    .line 203
    .line 204
    aget v2, v1, v2

    .line 205
    .line 206
    add-int/2addr v2, p1

    .line 207
    add-int/lit8 v3, p1, 0x1

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_4
    if-ge v3, v2, :cond_d

    .line 211
    .line 212
    invoke-static {v3, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8}, Lk0/b;->c()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r0;->i(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8}, Lk0/b;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v8, Lk0/b;->h:Landroidx/camera/core/impl/n0;

    .line 231
    .line 232
    iget-object v10, v10, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    if-nez v7, :cond_a

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v9, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :goto_5
    const/4 v9, 0x1

    .line 245
    :goto_6
    if-eqz v7, :cond_b

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    add-int v10, p3, v6

    .line 250
    .line 251
    :goto_7
    invoke-static {p0, v3, v9, v10}, Landroidx/compose/runtime/n;->I(Landroidx/compose/runtime/n;IZI)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    add-int/2addr v6, v9

    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8}, Lk0/b;->c()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lk0/b;->a()V

    .line 262
    .line 263
    .line 264
    :cond_c
    mul-int/lit8 v7, v3, 0x5

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x3

    .line 267
    .line 268
    aget v7, v1, v7

    .line 269
    .line 270
    add-int/2addr v3, v7

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move v5, v6

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_8
    return v5
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->l(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final B(LQ/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->e:Lk0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/D;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/collection/A;

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/A;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/n;->n(LQ/d;Landroidx/compose/runtime/internal/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lk0/D;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final C()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/runtime/n;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/runtime/n;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/r0;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/r0;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, Landroidx/compose/runtime/n;->j:I

    .line 22
    .line 23
    iget v8, v1, Landroidx/compose/runtime/n;->P:I

    .line 24
    .line 25
    iget v9, v1, Landroidx/compose/runtime/n;->k:I

    .line 26
    .line 27
    iget v10, v1, Landroidx/compose/runtime/n;->l:I

    .line 28
    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Landroidx/compose/runtime/r0;->g:I

    .line 32
    .line 33
    invoke-static {v3, v11}, Landroidx/compose/runtime/o;->J(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/M;

    .line 53
    .line 54
    iget v12, v3, Landroidx/compose/runtime/M;->b:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_23

    .line 63
    .line 64
    iget v12, v3, Landroidx/compose/runtime/M;->b:I

    .line 65
    .line 66
    invoke-static {v12, v11}, Landroidx/compose/runtime/o;->J(ILjava/util/ArrayList;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ltz v13, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Landroidx/compose/runtime/M;

    .line 77
    .line 78
    :cond_2
    iget-object v13, v3, Landroidx/compose/runtime/M;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v17, 0x80

    .line 81
    .line 82
    const-wide/16 v19, 0xff

    .line 83
    .line 84
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v23, 0x7

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/l0;

    .line 92
    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    move/from16 v24, v0

    .line 99
    .line 100
    move/from16 v29, v5

    .line 101
    .line 102
    move/from16 v28, v6

    .line 103
    .line 104
    move/from16 v33, v7

    .line 105
    .line 106
    move/from16 v27, v9

    .line 107
    .line 108
    move/from16 v26, v10

    .line 109
    .line 110
    :goto_3
    move-object/from16 v30, v11

    .line 111
    .line 112
    :cond_3
    move/from16 v34, v14

    .line 113
    .line 114
    :goto_4
    const/4 v0, 0x1

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    iget-object v2, v3, Landroidx/compose/runtime/l0;->g:Landroidx/collection/A;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v24, v0

    .line 123
    .line 124
    instance-of v0, v13, Landroidx/compose/runtime/E;

    .line 125
    .line 126
    sget-object v25, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v13, Landroidx/compose/runtime/E;

    .line 131
    .line 132
    iget-object v0, v13, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 133
    .line 134
    move/from16 v26, v10

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    move-object/from16 v0, v25

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v10, v10, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v10, v2}, Landroidx/compose/runtime/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    xor-int/2addr v0, v2

    .line 156
    move/from16 v29, v5

    .line 157
    .line 158
    move/from16 v28, v6

    .line 159
    .line 160
    move/from16 v33, v7

    .line 161
    .line 162
    move/from16 v27, v9

    .line 163
    .line 164
    move-object/from16 v30, v11

    .line 165
    .line 166
    move/from16 v34, v14

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_7
    move/from16 v26, v10

    .line 171
    .line 172
    instance-of v0, v13, Landroidx/collection/J;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    check-cast v13, Landroidx/collection/J;

    .line 177
    .line 178
    invoke-virtual {v13}, Landroidx/collection/J;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object v0, v13, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v10, v13, Landroidx/collection/J;->a:[J

    .line 187
    .line 188
    array-length v13, v10

    .line 189
    add-int/lit8 v13, v13, -0x2

    .line 190
    .line 191
    if-ltz v13, :cond_d

    .line 192
    .line 193
    move/from16 v29, v5

    .line 194
    .line 195
    move/from16 v28, v6

    .line 196
    .line 197
    move/from16 v27, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_5
    aget-wide v5, v10, v9

    .line 201
    .line 202
    move-object/from16 v31, v10

    .line 203
    .line 204
    move-object/from16 v30, v11

    .line 205
    .line 206
    not-long v10, v5

    .line 207
    shl-long v10, v10, v23

    .line 208
    .line 209
    and-long/2addr v10, v5

    .line 210
    and-long v10, v10, v21

    .line 211
    .line 212
    cmp-long v32, v10, v21

    .line 213
    .line 214
    if-eqz v32, :cond_c

    .line 215
    .line 216
    sub-int v10, v9, v13

    .line 217
    .line 218
    not-int v10, v10

    .line 219
    ushr-int/lit8 v10, v10, 0x1f

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    rsub-int/lit8 v10, v10, 0x8

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_6
    if-ge v11, v10, :cond_b

    .line 227
    .line 228
    and-long v32, v5, v19

    .line 229
    .line 230
    cmp-long v34, v32, v17

    .line 231
    .line 232
    if-gez v34, :cond_a

    .line 233
    .line 234
    shl-int/lit8 v32, v9, 0x3

    .line 235
    .line 236
    add-int v32, v32, v11

    .line 237
    .line 238
    move/from16 v33, v7

    .line 239
    .line 240
    aget-object v7, v0, v32

    .line 241
    .line 242
    move-object/from16 v32, v0

    .line 243
    .line 244
    instance-of v0, v7, Landroidx/compose/runtime/E;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    check-cast v7, Landroidx/compose/runtime/E;

    .line 249
    .line 250
    iget-object v0, v7, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 251
    .line 252
    move/from16 v34, v14

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    move-object/from16 v0, v25

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/E;->l()Landroidx/compose/runtime/D;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v14, v14, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v0, v14, v7}, Landroidx/compose/runtime/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    :goto_7
    const/16 v0, 0x8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move-object/from16 v32, v0

    .line 280
    .line 281
    move/from16 v33, v7

    .line 282
    .line 283
    move/from16 v34, v14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    shr-long/2addr v5, v0

    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    move-object/from16 v0, v32

    .line 290
    .line 291
    move/from16 v7, v33

    .line 292
    .line 293
    move/from16 v14, v34

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move-object/from16 v32, v0

    .line 297
    .line 298
    move/from16 v33, v7

    .line 299
    .line 300
    move/from16 v34, v14

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    if-ne v10, v0, :cond_e

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    move-object/from16 v32, v0

    .line 308
    .line 309
    move/from16 v33, v7

    .line 310
    .line 311
    move/from16 v34, v14

    .line 312
    .line 313
    :goto_9
    if-eq v9, v13, :cond_e

    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    move-object/from16 v11, v30

    .line 318
    .line 319
    move-object/from16 v10, v31

    .line 320
    .line 321
    move-object/from16 v0, v32

    .line 322
    .line 323
    move/from16 v7, v33

    .line 324
    .line 325
    move/from16 v14, v34

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move/from16 v29, v5

    .line 329
    .line 330
    move/from16 v28, v6

    .line 331
    .line 332
    move/from16 v33, v7

    .line 333
    .line 334
    move/from16 v27, v9

    .line 335
    .line 336
    move-object/from16 v30, v11

    .line 337
    .line 338
    move/from16 v34, v14

    .line 339
    .line 340
    :cond_e
    const/4 v0, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_f
    move/from16 v29, v5

    .line 343
    .line 344
    move/from16 v28, v6

    .line 345
    .line 346
    move/from16 v33, v7

    .line 347
    .line 348
    move/from16 v27, v9

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :goto_a
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    iget-object v0, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r0;->k(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 360
    .line 361
    iget v0, v0, Landroidx/compose/runtime/r0;->g:I

    .line 362
    .line 363
    invoke-virtual {v1, v15, v0, v4}, Landroidx/compose/runtime/n;->F(III)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 367
    .line 368
    iget-object v2, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 369
    .line 370
    mul-int/lit8 v5, v0, 0x5

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x2

    .line 373
    .line 374
    aget v2, v2, v5

    .line 375
    .line 376
    :goto_b
    if-eq v2, v4, :cond_10

    .line 377
    .line 378
    iget-object v6, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 379
    .line 380
    iget-object v6, v6, Landroidx/compose/runtime/r0;->b:[I

    .line 381
    .line 382
    invoke-static {v2, v6}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_10

    .line 387
    .line 388
    iget-object v6, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 389
    .line 390
    iget-object v6, v6, Landroidx/compose/runtime/r0;->b:[I

    .line 391
    .line 392
    mul-int/lit8 v2, v2, 0x5

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x2

    .line 395
    .line 396
    aget v2, v6, v2

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    iget-object v6, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 400
    .line 401
    iget-object v6, v6, Landroidx/compose/runtime/r0;->b:[I

    .line 402
    .line 403
    invoke-static {v2, v6}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    move/from16 v6, v33

    .line 412
    .line 413
    :goto_c
    if-ne v2, v0, :cond_12

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->d0(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget-object v9, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 421
    .line 422
    iget-object v9, v9, Landroidx/compose/runtime/r0;->b:[I

    .line 423
    .line 424
    invoke-static {v0, v9}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-int/2addr v7, v9

    .line 429
    add-int/2addr v7, v6

    .line 430
    :cond_13
    if-ge v6, v7, :cond_15

    .line 431
    .line 432
    if-eq v2, v12, :cond_15

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    :goto_d
    if-ge v2, v12, :cond_15

    .line 437
    .line 438
    iget-object v9, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 439
    .line 440
    iget-object v9, v9, Landroidx/compose/runtime/r0;->b:[I

    .line 441
    .line 442
    mul-int/lit8 v10, v2, 0x5

    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x3

    .line 445
    .line 446
    aget v10, v9, v10

    .line 447
    .line 448
    add-int/2addr v10, v2

    .line 449
    if-lt v12, v10, :cond_13

    .line 450
    .line 451
    invoke-static {v2, v9}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->d0(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :goto_e
    add-int/2addr v6, v2

    .line 464
    move v2, v10

    .line 465
    goto :goto_d

    .line 466
    :cond_15
    :goto_f
    iput v6, v1, Landroidx/compose/runtime/n;->j:I

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->A(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v1, Landroidx/compose/runtime/n;->l:I

    .line 473
    .line 474
    iget-object v2, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 475
    .line 476
    iget-object v2, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 477
    .line 478
    aget v2, v2, v5

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->A(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v1, v2, v5, v4, v8}, Landroidx/compose/runtime/n;->j(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v1, Landroidx/compose/runtime/n;->P:I

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    iput-object v2, v1, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 492
    .line 493
    iget-object v3, v3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 494
    .line 495
    if-eqz v3, :cond_16

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v3, v1, v6}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v16, LX9/j;->a:LX9/j;

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_16
    move-object/from16 v16, v2

    .line 509
    .line 510
    :goto_10
    if-eqz v16, :cond_19

    .line 511
    .line 512
    iput-object v2, v1, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 513
    .line 514
    iget-object v2, v1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 515
    .line 516
    iget-object v3, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 517
    .line 518
    aget v3, v3, v28

    .line 519
    .line 520
    add-int/2addr v3, v4

    .line 521
    iget v5, v2, Landroidx/compose/runtime/r0;->g:I

    .line 522
    .line 523
    if-lt v5, v4, :cond_17

    .line 524
    .line 525
    if-gt v5, v3, :cond_17

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_11

    .line 529
    :cond_17
    const/4 v6, 0x0

    .line 530
    :goto_11
    if-eqz v6, :cond_18

    .line 531
    .line 532
    iput v4, v2, Landroidx/compose/runtime/r0;->i:I

    .line 533
    .line 534
    iput v3, v2, Landroidx/compose/runtime/r0;->h:I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    iput v3, v2, Landroidx/compose/runtime/r0;->l:I

    .line 538
    .line 539
    iput v3, v2, Landroidx/compose/runtime/r0;->m:I

    .line 540
    .line 541
    move v15, v0

    .line 542
    move-object v2, v1

    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v3, 0x1

    .line 545
    const/4 v14, 0x1

    .line 546
    goto/16 :goto_1a

    .line 547
    .line 548
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "Index "

    .line 551
    .line 552
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, " is not a parent of "

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    throw v0

    .line 575
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v2, "Invalid restart scope"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1a
    const/4 v0, 0x0

    .line 584
    iget-object v2, v1, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 585
    .line 586
    iget-object v5, v2, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v5, v3, Landroidx/compose/runtime/l0;->b:Landroidx/compose/runtime/s;

    .line 592
    .line 593
    if-eqz v5, :cond_1f

    .line 594
    .line 595
    iget-object v6, v3, Landroidx/compose/runtime/l0;->f:Landroidx/collection/x;

    .line 596
    .line 597
    if-eqz v6, :cond_1f

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/l0;->e(Z)V

    .line 601
    .line 602
    .line 603
    :try_start_0
    iget-object v7, v6, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v9, v6, Landroidx/collection/x;->c:[I

    .line 606
    .line 607
    iget-object v6, v6, Landroidx/collection/x;->a:[J

    .line 608
    .line 609
    array-length v10, v6

    .line 610
    add-int/lit8 v10, v10, -0x2

    .line 611
    .line 612
    if-ltz v10, :cond_1d

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    :goto_12
    aget-wide v12, v6, v11

    .line 616
    .line 617
    not-long v0, v12

    .line 618
    shl-long v0, v0, v23

    .line 619
    .line 620
    and-long/2addr v0, v12

    .line 621
    and-long v0, v0, v21

    .line 622
    .line 623
    cmp-long v14, v0, v21

    .line 624
    .line 625
    if-eqz v14, :cond_1e

    .line 626
    .line 627
    sub-int v0, v11, v10

    .line 628
    .line 629
    not-int v0, v0

    .line 630
    ushr-int/lit8 v0, v0, 0x1f

    .line 631
    .line 632
    const/16 v1, 0x8

    .line 633
    .line 634
    rsub-int/lit8 v0, v0, 0x8

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    :goto_13
    if-ge v1, v0, :cond_1c

    .line 638
    .line 639
    and-long v31, v12, v19

    .line 640
    .line 641
    cmp-long v14, v31, v17

    .line 642
    .line 643
    if-gez v14, :cond_1b

    .line 644
    .line 645
    shl-int/lit8 v14, v11, 0x3

    .line 646
    .line 647
    add-int/2addr v14, v1

    .line 648
    move-object/from16 v25, v6

    .line 649
    .line 650
    aget-object v6, v7, v14

    .line 651
    .line 652
    aget v14, v9, v14

    .line 653
    .line 654
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    :goto_14
    const/16 v6, 0x8

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    const/4 v1, 0x0

    .line 662
    goto :goto_18

    .line 663
    :cond_1b
    move-object/from16 v25, v6

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :goto_15
    shr-long/2addr v12, v6

    .line 667
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    move-object/from16 v6, v25

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1c
    move-object/from16 v25, v6

    .line 673
    .line 674
    const/16 v6, 0x8

    .line 675
    .line 676
    if-ne v0, v6, :cond_1d

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_1d
    const/4 v1, 0x0

    .line 680
    goto :goto_17

    .line 681
    :cond_1e
    move-object/from16 v25, v6

    .line 682
    .line 683
    const/16 v6, 0x8

    .line 684
    .line 685
    :goto_16
    if-eq v11, v10, :cond_1d

    .line 686
    .line 687
    add-int/lit8 v11, v11, 0x1

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v6, v25

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :goto_17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/l0;->e(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_19

    .line 699
    :goto_18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/l0;->e(Z)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1f
    const/4 v1, 0x0

    .line 704
    :goto_19
    iget-object v0, v2, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v3, 0x1

    .line 711
    sub-int/2addr v2, v3

    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, p0

    .line 716
    .line 717
    move/from16 v14, v34

    .line 718
    .line 719
    :goto_1a
    iget-object v0, v2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 720
    .line 721
    iget v0, v0, Landroidx/compose/runtime/r0;->g:I

    .line 722
    .line 723
    move-object/from16 v5, v30

    .line 724
    .line 725
    invoke-static {v0, v5}, Landroidx/compose/runtime/o;->J(ILjava/util/ArrayList;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-gez v0, :cond_20

    .line 730
    .line 731
    add-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    neg-int v0, v0

    .line 734
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-ge v0, v6, :cond_21

    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Landroidx/compose/runtime/M;

    .line 745
    .line 746
    iget v6, v0, Landroidx/compose/runtime/M;->b:I

    .line 747
    .line 748
    move/from16 v7, v29

    .line 749
    .line 750
    if-ge v6, v7, :cond_22

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_21
    move/from16 v7, v29

    .line 754
    .line 755
    :cond_22
    const/4 v0, 0x0

    .line 756
    :goto_1b
    move-object v3, v0

    .line 757
    move-object v1, v2

    .line 758
    move-object v11, v5

    .line 759
    move v5, v7

    .line 760
    move/from16 v0, v24

    .line 761
    .line 762
    move/from16 v10, v26

    .line 763
    .line 764
    move/from16 v9, v27

    .line 765
    .line 766
    move/from16 v6, v28

    .line 767
    .line 768
    move/from16 v7, v33

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_23
    move/from16 v24, v0

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    move/from16 v33, v7

    .line 777
    .line 778
    move/from16 v27, v9

    .line 779
    .line 780
    move/from16 v26, v10

    .line 781
    .line 782
    move/from16 v34, v14

    .line 783
    .line 784
    if-eqz v34, :cond_24

    .line 785
    .line 786
    invoke-virtual {v2, v15, v4, v4}, Landroidx/compose/runtime/n;->F(III)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->m()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->d0(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int v7, v33, v0

    .line 799
    .line 800
    iput v7, v2, Landroidx/compose/runtime/n;->j:I

    .line 801
    .line 802
    add-int v9, v27, v0

    .line 803
    .line 804
    iput v9, v2, Landroidx/compose/runtime/n;->k:I

    .line 805
    .line 806
    move/from16 v0, v26

    .line 807
    .line 808
    iput v0, v2, Landroidx/compose/runtime/n;->l:I

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->K()V

    .line 812
    .line 813
    .line 814
    :goto_1c
    iput v8, v2, Landroidx/compose/runtime/n;->P:I

    .line 815
    .line 816
    move/from16 v0, v24

    .line 817
    .line 818
    iput-boolean v0, v2, Landroidx/compose/runtime/n;->E:Z

    .line 819
    .line 820
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/r0;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->H(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lk0/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 17
    .line 18
    iget v4, v3, Landroidx/compose/runtime/r0;->c:I

    .line 19
    .line 20
    if-lez v4, :cond_9

    .line 21
    .line 22
    iget v4, v3, Landroidx/compose/runtime/r0;->i:I

    .line 23
    .line 24
    iget-object v5, v0, Lk0/b;->d:LQ9/k;

    .line 25
    .line 26
    iget v6, v5, LQ9/k;->b:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    iget-object v8, v5, LQ9/k;->a:[I

    .line 32
    .line 33
    sub-int/2addr v6, v7

    .line 34
    aget v6, v8, v6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, -0x2

    .line 38
    :goto_0
    if-eq v6, v4, :cond_9

    .line 39
    .line 40
    iget-boolean v6, v0, Lk0/b;->c:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v0, Lk0/b;->e:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lk0/b;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lk0/b;->b:Lk0/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v8, Lk0/l;->c:Lk0/l;

    .line 57
    .line 58
    iget-object v6, v6, Lk0/a;->a:Lk0/D;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lk0/D;->y(Lk0/C;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, Lk0/b;->c:Z

    .line 64
    .line 65
    :cond_1
    if-lez v4, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v4}, LQ9/k;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lk0/b;->d(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lk0/b;->b:Lk0/a;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lk0/k;->c:Lk0/k;

    .line 83
    .line 84
    iget-object v4, v4, Lk0/a;->a:Lk0/D;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lk0/D;->z(Lk0/C;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v3}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v3, v4, Lk0/D;->g:I

    .line 93
    .line 94
    iget v6, v5, Lk0/C;->a:I

    .line 95
    .line 96
    invoke-static {v4, v6}, Lk0/D;->t(Lk0/D;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v5, Lk0/C;->b:I

    .line 101
    .line 102
    if-ne v3, v8, :cond_2

    .line 103
    .line 104
    iget v3, v4, Lk0/D;->h:I

    .line 105
    .line 106
    invoke-static {v4, v9}, Lk0/D;->t(Lk0/D;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v3, v8, :cond_2

    .line 111
    .line 112
    iput-boolean v7, v0, Lk0/b;->c:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    const-string v8, ", "

    .line 123
    .line 124
    if-ge v2, v6, :cond_5

    .line 125
    .line 126
    shl-int v10, v7, v2

    .line 127
    .line 128
    iget v11, v4, Lk0/D;->g:I

    .line 129
    .line 130
    and-int/2addr v10, v11

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v5, v2}, Lk0/C;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_2
    if-ge v1, v9, :cond_8

    .line 161
    .line 162
    shl-int v10, v7, v1

    .line 163
    .line 164
    iget v11, v4, Lk0/D;->h:I

    .line 165
    .line 166
    and-int/2addr v10, v11

    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    if-lez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5, v1}, Lk0/k;->c(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Error while pushing "

    .line 193
    .line 194
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ". Not all arguments were provided. Missing "

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, " int arguments ("

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, ") and "

    .line 214
    .line 215
    const-string v4, " object arguments ("

    .line 216
    .line 217
    invoke-static {v2, v0, v3, v6, v4}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, ")."

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_9
    :goto_3
    iget-object v1, v0, Lk0/b;->b:Lk0/a;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lk0/s;->c:Lk0/s;

    .line 233
    .line 234
    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lk0/D;->y(Lk0/C;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Lk0/b;->f:I

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 242
    .line 243
    iget-object v3, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 244
    .line 245
    iget v2, v2, Landroidx/compose/runtime/r0;->g:I

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x5

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x3

    .line 250
    .line 251
    aget v2, v3, v2

    .line 252
    .line 253
    add-int/2addr v2, v1

    .line 254
    iput v2, v0, Lk0/b;->f:I

    .line 255
    .line 256
    return-void
.end method

.method public final E(Landroidx/compose/runtime/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->u:LZ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ/c;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/n;->u:LZ/c;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/r0;->g:I

    .line 17
    .line 18
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    if-ne v2, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto :goto_6

    .line 26
    :cond_2
    mul-int/lit8 v3, p2, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    aget v3, v1, v3

    .line 31
    .line 32
    if-ne v3, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    const/4 v2, 0x0

    .line 40
    move v3, p1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 43
    .line 44
    if-lez v3, :cond_5

    .line 45
    .line 46
    if-eq v3, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v3, v5}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v3, p2

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-lez v3, :cond_6

    .line 58
    .line 59
    if-eq v3, p3, :cond_6

    .line 60
    .line 61
    invoke-static {v3, v5}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sub-int p3, v4, v6

    .line 69
    .line 70
    move v5, p1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-ge v3, p3, :cond_7

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0x5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    aget v5, v1, v5

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v6, v4

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v2, v6, :cond_8

    .line 86
    .line 87
    mul-int/lit8 p3, p3, 0x5

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    aget p3, v1, p3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v2, p3

    .line 97
    move p3, v5

    .line 98
    :goto_5
    if-eq p3, v2, :cond_9

    .line 99
    .line 100
    mul-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    aget p3, v1, p3

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 114
    .line 115
    if-eq p1, p3, :cond_b

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Lk0/b;->a()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x5

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    aget p1, v1, p1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/n;->o(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Landroidx/compose/runtime/n;->x:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroidx/compose/runtime/k;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/p0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/p0;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_0
    return-object v1
.end method

.method public final H(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/n;->I(Landroidx/compose/runtime/n;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/b;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/n;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/r0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/n;->k:I

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroidx/compose/runtime/r0;->g:I

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/r0;->h:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/r0;->j(I[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Landroidx/compose/runtime/n;->l:I

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 50
    .line 51
    const/16 v8, 0xcf

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v1, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v11, p0, Landroidx/compose/runtime/n;->P:I

    .line 71
    .line 72
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    xor-int/2addr v10, v6

    .line 82
    iput v10, p0, Landroidx/compose/runtime/n;->P:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/n;->P:I

    .line 86
    .line 87
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    xor-int/2addr v10, v1

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    xor-int/2addr v10, v6

    .line 97
    :goto_1
    iput v10, p0, Landroidx/compose/runtime/n;->P:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Ljava/lang/Enum;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_2
    iget v11, p0, Landroidx/compose/runtime/n;->P:I

    .line 112
    .line 113
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v10, v11

    .line 118
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/r0;->g:I

    .line 129
    .line 130
    invoke-static {v10, v5}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/n;->Q(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->C()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->d()V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    if-ne v1, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Landroidx/compose/runtime/n;->P:I

    .line 160
    .line 161
    xor-int/2addr v1, v6

    .line 162
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v0, v1

    .line 167
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Landroidx/compose/runtime/n;->P:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/n;->P:I

    .line 175
    .line 176
    xor-int/2addr v0, v6

    .line 177
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Landroidx/compose/runtime/n;->P:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Enum;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_5
    iget v1, p0, Landroidx/compose/runtime/n;->P:I

    .line 200
    .line 201
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    xor-int/2addr v0, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/r0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/n;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/n;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/l0;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/runtime/l0;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->K()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->C()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final M(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->q:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_3f

    .line 15
    .line 16
    iget v5, v0, Landroidx/compose/runtime/n;->l:I

    .line 17
    .line 18
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v9, 0xcf

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 40
    .line 41
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    xor-int/2addr v9, v10

    .line 46
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v5, v8

    .line 51
    iput v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 55
    .line 56
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    xor-int/2addr v9, v1

    .line 61
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    xor-int/2addr v5, v8

    .line 66
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v5, v2, Ljava/lang/Enum;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 81
    .line 82
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    xor-int/2addr v5, v9

    .line 87
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/4 v5, 0x1

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget v8, v0, Landroidx/compose/runtime/n;->l:I

    .line 101
    .line 102
    add-int/2addr v8, v5

    .line 103
    iput v8, v0, Landroidx/compose/runtime/n;->l:I

    .line 104
    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_3
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 118
    .line 119
    iget v10, v4, Landroidx/compose/runtime/r0;->k:I

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    iput v10, v4, Landroidx/compose/runtime/r0;->k:I

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 125
    .line 126
    iget v10, v4, Landroidx/compose/runtime/u0;->t:I

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v7, v1, v7, v5}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    :cond_6
    invoke-virtual {v4, v2, v1, v3, v8}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-nez v2, :cond_8

    .line 144
    .line 145
    move-object v2, v7

    .line 146
    :cond_8
    invoke-virtual {v4, v2, v1, v7, v8}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v3, Landroidx/compose/runtime/O;

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sub-int/2addr v11, v10

    .line 160
    invoke-direct {v3, v1, v11, v12, v4}, Landroidx/compose/runtime/O;-><init>(IIILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Landroidx/compose/runtime/n;->j:I

    .line 164
    .line 165
    iget v4, v2, Landroidx/compose/runtime/f0;->b:I

    .line 166
    .line 167
    sub-int/2addr v1, v4

    .line 168
    new-instance v4, Landroidx/compose/runtime/J;

    .line 169
    .line 170
    invoke-direct {v4, v12, v1, v8}, Landroidx/compose/runtime/J;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Landroidx/compose/runtime/f0;->e:Landroidx/collection/s;

    .line 174
    .line 175
    invoke-virtual {v1, v11, v4}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Landroidx/compose/runtime/f0;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/f0;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v4, v5, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->x:Z

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    const/4 v4, 0x0

    .line 197
    :goto_6
    iget-object v10, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 198
    .line 199
    if-nez v10, :cond_12

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/r0;->f()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    if-ne v10, v1, :cond_e

    .line 210
    .line 211
    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 212
    .line 213
    iget v13, v10, Landroidx/compose/runtime/r0;->g:I

    .line 214
    .line 215
    iget v14, v10, Landroidx/compose/runtime/r0;->h:I

    .line 216
    .line 217
    if-ge v13, v14, :cond_d

    .line 218
    .line 219
    iget-object v14, v10, Landroidx/compose/runtime/r0;->b:[I

    .line 220
    .line 221
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/r0;->j(I[I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v10, v6

    .line 227
    :goto_7
    invoke-static {v2, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/n;->Q(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    new-instance v10, Landroidx/compose/runtime/f0;

    .line 238
    .line 239
    iget-object v13, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v15, v13, Landroidx/compose/runtime/r0;->k:I

    .line 250
    .line 251
    if-lez v15, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    iget v15, v13, Landroidx/compose/runtime/r0;->g:I

    .line 255
    .line 256
    :goto_8
    iget v11, v13, Landroidx/compose/runtime/r0;->h:I

    .line 257
    .line 258
    if-ge v15, v11, :cond_11

    .line 259
    .line 260
    new-instance v11, Landroidx/compose/runtime/O;

    .line 261
    .line 262
    mul-int/lit8 v17, v15, 0x5

    .line 263
    .line 264
    iget-object v12, v13, Landroidx/compose/runtime/r0;->b:[I

    .line 265
    .line 266
    aget v6, v12, v17

    .line 267
    .line 268
    invoke-virtual {v13, v15, v12}, Landroidx/compose/runtime/r0;->j(I[I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v15, v12}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_10

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    invoke-static {v15, v12}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    move/from16 v8, v19

    .line 285
    .line 286
    :goto_9
    invoke-direct {v11, v6, v15, v8, v5}, Landroidx/compose/runtime/O;-><init>(IIILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v17, v17, 0x3

    .line 293
    .line 294
    aget v5, v12, v17

    .line 295
    .line 296
    add-int/2addr v15, v5

    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v12, -0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/n;->j:I

    .line 303
    .line 304
    invoke-direct {v10, v5, v14}, Landroidx/compose/runtime/f0;-><init>(ILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 308
    .line 309
    :cond_12
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 310
    .line 311
    if-eqz v5, :cond_3e

    .line 312
    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    new-instance v6, Landroidx/compose/runtime/N;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/N;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_c
    iget-object v8, v5, Landroidx/compose/runtime/f0;->f:LX9/d;

    .line 330
    .line 331
    invoke-interface {v8}, LX9/d;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Landroidx/compose/runtime/Y;

    .line 336
    .line 337
    iget-object v8, v8, Landroidx/compose/runtime/Y;->a:Landroidx/collection/A;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_16

    .line 344
    .line 345
    instance-of v11, v10, Ljava/util/List;

    .line 346
    .line 347
    if-eqz v11, :cond_15

    .line 348
    .line 349
    instance-of v11, v10, Lla/a;

    .line 350
    .line 351
    if-eqz v11, :cond_14

    .line 352
    .line 353
    instance-of v11, v10, Lla/c;

    .line 354
    .line 355
    if-eqz v11, :cond_15

    .line 356
    .line 357
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_17

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Landroidx/collection/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_15
    invoke-virtual {v8, v6}, Landroidx/collection/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-object v12, v10

    .line 380
    goto :goto_d

    .line 381
    :cond_16
    const/4 v12, 0x0

    .line 382
    :cond_17
    :goto_d
    check-cast v12, Landroidx/compose/runtime/O;

    .line 383
    .line 384
    iget-object v6, v5, Landroidx/compose/runtime/f0;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    iget-object v8, v5, Landroidx/compose/runtime/f0;->e:Landroidx/collection/s;

    .line 387
    .line 388
    iget v10, v5, Landroidx/compose/runtime/f0;->b:I

    .line 389
    .line 390
    if-nez v4, :cond_37

    .line 391
    .line 392
    if-eqz v12, :cond_37

    .line 393
    .line 394
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget v1, v12, Landroidx/compose/runtime/O;->c:I

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroidx/compose/runtime/J;

    .line 404
    .line 405
    if-eqz v2, :cond_18

    .line 406
    .line 407
    iget v2, v2, Landroidx/compose/runtime/J;->b:I

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_18
    const/4 v2, -0x1

    .line 411
    :goto_e
    add-int/2addr v2, v10

    .line 412
    iput v2, v0, Landroidx/compose/runtime/n;->j:I

    .line 413
    .line 414
    invoke-virtual {v8, v1}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/compose/runtime/J;

    .line 419
    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    iget v12, v2, Landroidx/compose/runtime/J;->a:I

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_19
    const/4 v12, -0x1

    .line 426
    :goto_f
    iget v2, v5, Landroidx/compose/runtime/f0;->c:I

    .line 427
    .line 428
    sub-int v4, v12, v2

    .line 429
    .line 430
    const/4 v7, 0x7

    .line 431
    const/16 v15, 0x8

    .line 432
    .line 433
    if-le v12, v2, :cond_1f

    .line 434
    .line 435
    iget-object v5, v8, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v6, v8, Landroidx/collection/s;->a:[J

    .line 438
    .line 439
    array-length v8, v6

    .line 440
    add-int/lit8 v8, v8, -0x2

    .line 441
    .line 442
    if-ltz v8, :cond_1e

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_10
    aget-wide v13, v6, v10

    .line 446
    .line 447
    move/from16 p4, v4

    .line 448
    .line 449
    not-long v3, v13

    .line 450
    shl-long/2addr v3, v7

    .line 451
    and-long/2addr v3, v13

    .line 452
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long v3, v3, v20

    .line 458
    .line 459
    cmp-long v11, v3, v20

    .line 460
    .line 461
    if-eqz v11, :cond_1d

    .line 462
    .line 463
    sub-int v3, v10, v8

    .line 464
    .line 465
    not-int v3, v3

    .line 466
    ushr-int/lit8 v3, v3, 0x1f

    .line 467
    .line 468
    rsub-int/lit8 v3, v3, 0x8

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 472
    .line 473
    const-wide/16 v17, 0xff

    .line 474
    .line 475
    and-long v22, v13, v17

    .line 476
    .line 477
    const-wide/16 v24, 0x80

    .line 478
    .line 479
    cmp-long v11, v22, v24

    .line 480
    .line 481
    if-gez v11, :cond_1b

    .line 482
    .line 483
    shl-int/lit8 v11, v10, 0x3

    .line 484
    .line 485
    add-int/2addr v11, v4

    .line 486
    aget-object v11, v5, v11

    .line 487
    .line 488
    check-cast v11, Landroidx/compose/runtime/J;

    .line 489
    .line 490
    iget v7, v11, Landroidx/compose/runtime/J;->a:I

    .line 491
    .line 492
    if-ne v7, v12, :cond_1a

    .line 493
    .line 494
    iput v2, v11, Landroidx/compose/runtime/J;->a:I

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1a
    if-gt v2, v7, :cond_1b

    .line 498
    .line 499
    if-ge v7, v12, :cond_1b

    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    iput v7, v11, Landroidx/compose/runtime/J;->a:I

    .line 504
    .line 505
    :cond_1b
    :goto_12
    shr-long/2addr v13, v15

    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    const/4 v7, 0x7

    .line 509
    goto :goto_11

    .line 510
    :cond_1c
    if-ne v3, v15, :cond_24

    .line 511
    .line 512
    :cond_1d
    if-eq v10, v8, :cond_24

    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    move-object/from16 v3, p3

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    const/4 v7, 0x7

    .line 521
    goto :goto_10

    .line 522
    :cond_1e
    move/from16 p4, v4

    .line 523
    .line 524
    goto/16 :goto_17

    .line 525
    .line 526
    :cond_1f
    move/from16 p4, v4

    .line 527
    .line 528
    if-le v2, v12, :cond_24

    .line 529
    .line 530
    iget-object v3, v8, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, v8, Landroidx/collection/s;->a:[J

    .line 533
    .line 534
    array-length v5, v4

    .line 535
    add-int/lit8 v5, v5, -0x2

    .line 536
    .line 537
    if-ltz v5, :cond_24

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_13
    aget-wide v7, v4, v6

    .line 541
    .line 542
    not-long v10, v7

    .line 543
    const/4 v13, 0x7

    .line 544
    shl-long/2addr v10, v13

    .line 545
    and-long/2addr v10, v7

    .line 546
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long v10, v10, v20

    .line 552
    .line 553
    cmp-long v14, v10, v20

    .line 554
    .line 555
    if-eqz v14, :cond_23

    .line 556
    .line 557
    sub-int v10, v6, v5

    .line 558
    .line 559
    not-int v10, v10

    .line 560
    ushr-int/lit8 v10, v10, 0x1f

    .line 561
    .line 562
    rsub-int/lit8 v10, v10, 0x8

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    :goto_14
    if-ge v11, v10, :cond_22

    .line 566
    .line 567
    const-wide/16 v17, 0xff

    .line 568
    .line 569
    and-long v22, v7, v17

    .line 570
    .line 571
    const-wide/16 v24, 0x80

    .line 572
    .line 573
    cmp-long v14, v22, v24

    .line 574
    .line 575
    if-gez v14, :cond_21

    .line 576
    .line 577
    shl-int/lit8 v14, v6, 0x3

    .line 578
    .line 579
    add-int/2addr v14, v11

    .line 580
    aget-object v14, v3, v14

    .line 581
    .line 582
    check-cast v14, Landroidx/compose/runtime/J;

    .line 583
    .line 584
    iget v13, v14, Landroidx/compose/runtime/J;->a:I

    .line 585
    .line 586
    if-ne v13, v12, :cond_20

    .line 587
    .line 588
    iput v2, v14, Landroidx/compose/runtime/J;->a:I

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_20
    add-int/lit8 v15, v12, 0x1

    .line 592
    .line 593
    if-gt v15, v13, :cond_21

    .line 594
    .line 595
    if-ge v13, v2, :cond_21

    .line 596
    .line 597
    add-int/lit8 v13, v13, -0x1

    .line 598
    .line 599
    iput v13, v14, Landroidx/compose/runtime/J;->a:I

    .line 600
    .line 601
    :cond_21
    :goto_15
    const/16 v13, 0x8

    .line 602
    .line 603
    shr-long/2addr v7, v13

    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    const/4 v13, 0x7

    .line 607
    const/16 v15, 0x8

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    const/16 v13, 0x8

    .line 611
    .line 612
    const-wide/16 v17, 0xff

    .line 613
    .line 614
    const-wide/16 v24, 0x80

    .line 615
    .line 616
    if-ne v10, v13, :cond_24

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_23
    const/16 v13, 0x8

    .line 620
    .line 621
    const-wide/16 v17, 0xff

    .line 622
    .line 623
    const-wide/16 v24, 0x80

    .line 624
    .line 625
    :goto_16
    if-eq v6, v5, :cond_24

    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    const/16 v15, 0x8

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_24
    :goto_17
    iget-object v2, v0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 633
    .line 634
    iget v3, v2, Lk0/b;->f:I

    .line 635
    .line 636
    iget-object v4, v2, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 637
    .line 638
    iget-object v5, v4, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 639
    .line 640
    iget v5, v5, Landroidx/compose/runtime/r0;->g:I

    .line 641
    .line 642
    sub-int v5, v1, v5

    .line 643
    .line 644
    add-int/2addr v5, v3

    .line 645
    iput v5, v2, Lk0/b;->f:I

    .line 646
    .line 647
    iget-object v3, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r0;->k(I)V

    .line 650
    .line 651
    .line 652
    if-lez p4, :cond_2f

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v2, v1}, Lk0/b;->d(Z)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v4, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 659
    .line 660
    iget v3, v1, Landroidx/compose/runtime/r0;->c:I

    .line 661
    .line 662
    const-string v4, ")."

    .line 663
    .line 664
    const-string v5, " object arguments ("

    .line 665
    .line 666
    const-string v6, ") and "

    .line 667
    .line 668
    const-string v7, " int arguments ("

    .line 669
    .line 670
    const-string v8, ". Not all arguments were provided. Missing "

    .line 671
    .line 672
    const-string v10, "Error while pushing "

    .line 673
    .line 674
    const-string v11, ", "

    .line 675
    .line 676
    if-lez v3, :cond_2e

    .line 677
    .line 678
    iget v3, v1, Landroidx/compose/runtime/r0;->i:I

    .line 679
    .line 680
    iget-object v12, v2, Lk0/b;->d:LQ9/k;

    .line 681
    .line 682
    iget v13, v12, LQ9/k;->b:I

    .line 683
    .line 684
    if-lez v13, :cond_25

    .line 685
    .line 686
    iget-object v14, v12, LQ9/k;->a:[I

    .line 687
    .line 688
    const/4 v15, 0x1

    .line 689
    sub-int/2addr v13, v15

    .line 690
    aget v13, v14, v13

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_25
    const/4 v13, -0x2

    .line 694
    :goto_18
    if-eq v13, v3, :cond_2e

    .line 695
    .line 696
    iget-boolean v13, v2, Lk0/b;->c:Z

    .line 697
    .line 698
    if-nez v13, :cond_26

    .line 699
    .line 700
    iget-boolean v13, v2, Lk0/b;->e:Z

    .line 701
    .line 702
    if-eqz v13, :cond_26

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-virtual {v2, v13}, Lk0/b;->d(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v13, v2, Lk0/b;->b:Lk0/a;

    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v14, Lk0/l;->c:Lk0/l;

    .line 714
    .line 715
    iget-object v13, v13, Lk0/a;->a:Lk0/D;

    .line 716
    .line 717
    invoke-virtual {v13, v14}, Lk0/D;->y(Lk0/C;)V

    .line 718
    .line 719
    .line 720
    const/4 v13, 0x1

    .line 721
    iput-boolean v13, v2, Lk0/b;->c:Z

    .line 722
    .line 723
    :cond_26
    if-lez v3, :cond_2e

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v12, v3}, LQ9/k;->c(I)V

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-virtual {v2, v3}, Lk0/b;->d(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v12, v2, Lk0/b;->b:Lk0/a;

    .line 737
    .line 738
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v13, Lk0/k;->c:Lk0/k;

    .line 742
    .line 743
    iget-object v12, v12, Lk0/a;->a:Lk0/D;

    .line 744
    .line 745
    invoke-virtual {v12, v13}, Lk0/D;->z(Lk0/C;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v3, v1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget v1, v12, Lk0/D;->g:I

    .line 752
    .line 753
    iget v3, v13, Lk0/C;->a:I

    .line 754
    .line 755
    invoke-static {v12, v3}, Lk0/D;->t(Lk0/D;I)I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    iget v15, v13, Lk0/C;->b:I

    .line 760
    .line 761
    if-ne v1, v14, :cond_27

    .line 762
    .line 763
    iget v1, v12, Lk0/D;->h:I

    .line 764
    .line 765
    invoke-static {v12, v15}, Lk0/D;->t(Lk0/D;I)I

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-ne v1, v14, :cond_27

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    iput-boolean v1, v2, Lk0/b;->c:Z

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_27
    const/4 v1, 0x1

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    :goto_19
    if-ge v9, v3, :cond_2a

    .line 784
    .line 785
    shl-int v16, v1, v9

    .line 786
    .line 787
    iget v1, v12, Lk0/D;->g:I

    .line 788
    .line 789
    and-int v1, v16, v1

    .line 790
    .line 791
    if-eqz v1, :cond_29

    .line 792
    .line 793
    if-lez v14, :cond_28

    .line 794
    .line 795
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    :cond_28
    invoke-virtual {v13, v9}, Lk0/C;->b(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    add-int/lit8 v14, v14, 0x1

    .line 806
    .line 807
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    goto :goto_19

    .line 811
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    :goto_1a
    if-ge v3, v15, :cond_2d

    .line 823
    .line 824
    const/16 v16, 0x1

    .line 825
    .line 826
    shl-int v17, v16, v3

    .line 827
    .line 828
    move/from16 v16, v15

    .line 829
    .line 830
    iget v15, v12, Lk0/D;->h:I

    .line 831
    .line 832
    and-int v15, v17, v15

    .line 833
    .line 834
    if-eqz v15, :cond_2c

    .line 835
    .line 836
    if-lez v14, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    :cond_2b
    invoke-virtual {v13, v3}, Lk0/k;->c(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    add-int/lit8 v9, v9, 0x1

    .line 849
    .line 850
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 851
    .line 852
    move/from16 v15, v16

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v1, v6, v9, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v2, v4}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    throw v1

    .line 884
    :cond_2e
    :goto_1b
    iget-object v1, v2, Lk0/b;->b:Lk0/a;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v2, Lk0/p;->c:Lk0/p;

    .line 890
    .line 891
    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lk0/D;->z(Lk0/C;)V

    .line 894
    .line 895
    .line 896
    move/from16 v12, p4

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-static {v1, v3, v12}, LE/p;->H(Lk0/D;II)V

    .line 900
    .line 901
    .line 902
    iget v3, v1, Lk0/D;->g:I

    .line 903
    .line 904
    iget v12, v2, Lk0/C;->a:I

    .line 905
    .line 906
    invoke-static {v1, v12}, Lk0/D;->t(Lk0/D;I)I

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    iget v14, v2, Lk0/C;->b:I

    .line 911
    .line 912
    if-ne v3, v13, :cond_30

    .line 913
    .line 914
    iget v3, v1, Lk0/D;->h:I

    .line 915
    .line 916
    invoke-static {v1, v14}, Lk0/D;->t(Lk0/D;I)I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    if-ne v3, v13, :cond_30

    .line 921
    .line 922
    :cond_2f
    move-object/from16 v3, p3

    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    :goto_1c
    if-ge v9, v12, :cond_33

    .line 933
    .line 934
    const/4 v15, 0x1

    .line 935
    shl-int v16, v15, v9

    .line 936
    .line 937
    iget v15, v1, Lk0/D;->g:I

    .line 938
    .line 939
    and-int v15, v16, v15

    .line 940
    .line 941
    if-eqz v15, :cond_32

    .line 942
    .line 943
    if-lez v13, :cond_31

    .line 944
    .line 945
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    :cond_31
    invoke-virtual {v2, v9}, Lk0/p;->b(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    add-int/lit8 v13, v13, 0x1

    .line 956
    .line 957
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    new-instance v9, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    :goto_1d
    if-ge v12, v14, :cond_36

    .line 972
    .line 973
    const/16 v16, 0x1

    .line 974
    .line 975
    shl-int v17, v16, v12

    .line 976
    .line 977
    move/from16 v16, v14

    .line 978
    .line 979
    iget v14, v1, Lk0/D;->h:I

    .line 980
    .line 981
    and-int v14, v17, v14

    .line 982
    .line 983
    if-eqz v14, :cond_35

    .line 984
    .line 985
    if-lez v13, :cond_34

    .line 986
    .line 987
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    :cond_34
    invoke-virtual {v2, v12}, Lk0/C;->c(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    add-int/lit8 v15, v15, 0x1

    .line 998
    .line 999
    :cond_35
    add-int/lit8 v12, v12, 0x1

    .line 1000
    .line 1001
    move/from16 v14, v16

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_36
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v9, v3, v6, v15, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v9, v1, v4}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    throw v1

    .line 1033
    :goto_1e
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/n;->Q(Ljava/lang/Object;Z)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_21

    .line 1037
    .line 1038
    :cond_37
    iget-object v4, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 1039
    .line 1040
    iget v5, v4, Landroidx/compose/runtime/r0;->k:I

    .line 1041
    .line 1042
    const/4 v11, 0x1

    .line 1043
    add-int/2addr v5, v11

    .line 1044
    iput v5, v4, Landroidx/compose/runtime/r0;->k:I

    .line 1045
    .line 1046
    iput-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    iput-object v4, v0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 1050
    .line 1051
    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1052
    .line 1053
    iget-boolean v4, v4, Landroidx/compose/runtime/u0;->w:Z

    .line 1054
    .line 1055
    if-eqz v4, :cond_38

    .line 1056
    .line 1057
    iget-object v4, v0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iput-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroidx/compose/runtime/u0;->D()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    iput-boolean v4, v0, Landroidx/compose/runtime/n;->I:Z

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    iput-object v4, v0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 1073
    .line 1074
    :cond_38
    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Landroidx/compose/runtime/u0;->d()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1080
    .line 1081
    iget v5, v4, Landroidx/compose/runtime/u0;->t:I

    .line 1082
    .line 1083
    if-eqz v9, :cond_39

    .line 1084
    .line 1085
    const/4 v11, 0x1

    .line 1086
    invoke-virtual {v4, v7, v1, v7, v11}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_39
    if-eqz v3, :cond_3b

    .line 1091
    .line 1092
    if-nez v2, :cond_3a

    .line 1093
    .line 1094
    move-object v2, v7

    .line 1095
    :cond_3a
    const/4 v11, 0x0

    .line 1096
    invoke-virtual {v4, v2, v1, v3, v11}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_3b
    const/4 v11, 0x0

    .line 1101
    if-nez v2, :cond_3c

    .line 1102
    .line 1103
    move-object v2, v7

    .line 1104
    :cond_3c
    invoke-virtual {v4, v2, v1, v7, v11}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1f
    iget-object v2, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1108
    .line 1109
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u0;->b(I)Landroidx/compose/runtime/b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iput-object v2, v0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/b;

    .line 1114
    .line 1115
    new-instance v2, Landroidx/compose/runtime/O;

    .line 1116
    .line 1117
    const/4 v3, -0x1

    .line 1118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const/4 v7, -0x2

    .line 1123
    rsub-int/lit8 v11, v5, -0x2

    .line 1124
    .line 1125
    invoke-direct {v2, v1, v11, v3, v4}, Landroidx/compose/runtime/O;-><init>(IIILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget v1, v0, Landroidx/compose/runtime/n;->j:I

    .line 1129
    .line 1130
    sub-int/2addr v1, v10

    .line 1131
    new-instance v4, Landroidx/compose/runtime/J;

    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    invoke-direct {v4, v3, v1, v5}, Landroidx/compose/runtime/J;-><init>(III)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v11, v4}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v6, Landroidx/compose/runtime/f0;

    .line 1144
    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v9, :cond_3d

    .line 1151
    .line 1152
    const/4 v8, 0x0

    .line 1153
    goto :goto_20

    .line 1154
    :cond_3d
    iget v8, v0, Landroidx/compose/runtime/n;->j:I

    .line 1155
    .line 1156
    :goto_20
    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/f0;-><init>(ILjava/util/ArrayList;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :cond_3e
    :goto_21
    const/4 v6, 0x0

    .line 1161
    :goto_22
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/f0;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_3f
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1166
    .line 1167
    invoke-static {v1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v1, 0x0

    .line 1171
    throw v1
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(ILandroidx/compose/runtime/b0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 5
    .line 6
    iget p2, p1, Landroidx/compose/runtime/r0;->k:I

    .line 7
    .line 8
    if-gtz p2, :cond_a

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/compose/runtime/r0;->b:[I

    .line 11
    .line 12
    iget v1, p1, Landroidx/compose/runtime/r0;->g:I

    .line 13
    .line 14
    invoke-static {v1, p2}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->n()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/r0;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_9

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lk0/b;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lk0/b;->b:Lk0/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lk0/y;->c:Lk0/y;

    .line 56
    .line 57
    iget-object p2, p2, Lk0/a;->a:Lk0/D;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lk0/D;->z(Lk0/C;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Lk0/D;->g:I

    .line 66
    .line 67
    iget v3, v2, Lk0/C;->a:I

    .line 68
    .line 69
    invoke-static {p2, v3}, Lk0/D;->t(Lk0/D;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Lk0/C;->b:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    iget p1, p2, Lk0/D;->h:I

    .line 78
    .line 79
    invoke-static {p2, v5}, Lk0/D;->t(Lk0/D;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    const/4 v7, 0x1

    .line 94
    const-string v8, ", "

    .line 95
    .line 96
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    shl-int/2addr v7, v4

    .line 99
    iget v9, p2, Lk0/D;->g:I

    .line 100
    .line 101
    and-int/2addr v7, v9

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2, v4}, Lk0/C;->b(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_1
    if-ge v1, v5, :cond_8

    .line 132
    .line 133
    shl-int v9, v7, v1

    .line 134
    .line 135
    iget v10, p2, Lk0/D;->h:I

    .line 136
    .line 137
    and-int/2addr v9, v10

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    if-lez v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2, v1}, Lk0/y;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " int arguments ("

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ") and "

    .line 185
    .line 186
    const-string v3, " object arguments ("

    .line 187
    .line 188
    invoke-static {v1, p1, v2, v4, v3}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, ")."

    .line 192
    .line 193
    invoke-static {v1, p2, p1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->n()V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_3
    return-void
.end method

.method public final R(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/runtime/n;->l:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/runtime/n;->P:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, Landroidx/compose/runtime/n;->P:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/runtime/n;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Landroidx/compose/runtime/n;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/compose/runtime/n;->O:Z

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/runtime/r0;->k:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Landroidx/compose/runtime/r0;->k:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 52
    .line 53
    invoke-virtual {v0, v5, p1, v5, v1}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/f0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->f()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_3

    .line 65
    .line 66
    iget v4, v0, Landroidx/compose/runtime/r0;->g:I

    .line 67
    .line 68
    iget v6, v0, Landroidx/compose/runtime/r0;->h:I

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 73
    .line 74
    invoke-static {v4, v6}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->n()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/f0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/r0;->k:I

    .line 89
    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/r0;->g:I

    .line 94
    .line 95
    iget v6, v0, Landroidx/compose/runtime/r0;->h:I

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v6, p0, Landroidx/compose/runtime/n;->j:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->D()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->l()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Lk0/b;->e(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v7, v0, Landroidx/compose/runtime/r0;->g:I

    .line 117
    .line 118
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/o;->t(Ljava/util/ArrayList;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/r0;->k:I

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v0, Landroidx/compose/runtime/r0;->k:I

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/compose/runtime/n;->O:Z

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 131
    .line 132
    iget-boolean v0, v0, Landroidx/compose/runtime/u0;->w:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->D()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/compose/runtime/n;->I:Z

    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->d()V

    .line 154
    .line 155
    .line 156
    iget v3, v0, Landroidx/compose/runtime/u0;->t:I

    .line 157
    .line 158
    invoke-virtual {v0, v5, p1, v5, v1}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u0;->b(I)Landroidx/compose/runtime/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/b;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/n;->t(ZLandroidx/compose/runtime/f0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final S(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(I)Landroidx/compose/runtime/n;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/n;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/s;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/l0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/s;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/n;->A:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/compose/runtime/l0;->e:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/runtime/l0;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Landroidx/compose/runtime/l0;->a:I

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 39
    .line 40
    iget v2, v2, Landroidx/compose/runtime/r0;->i:I

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/compose/runtime/o;->J(ILjava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/runtime/M;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/r0;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/runtime/l0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/s;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 80
    .line 81
    :goto_1
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, p1, 0x40

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-eqz v0, :cond_4

    .line 93
    .line 94
    and-int/lit8 p1, p1, -0x41

    .line 95
    .line 96
    iput p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, -0x9

    .line 104
    .line 105
    iput p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x8

    .line 111
    .line 112
    iput p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 113
    .line 114
    :goto_4
    iget-object p1, v1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget p1, p0, Landroidx/compose/runtime/n;->A:I

    .line 120
    .line 121
    iput p1, v2, Landroidx/compose/runtime/l0;->e:I

    .line 122
    .line 123
    iget p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, -0x11

    .line 126
    .line 127
    iput p1, v2, Landroidx/compose/runtime/l0;->a:I

    .line 128
    .line 129
    :goto_5
    return-object p0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/n;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/r0;->g:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/n;->y:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/n;->x:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/n;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->l()Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->f()Landroidx/compose/runtime/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/g0;

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/runtime/n;->v:Z

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/n;->w:LQ9/k;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, LQ9/k;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/g0;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Landroidx/compose/runtime/n;->v:Z

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/runtime/n;->p:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Landroidx/compose/runtime/n;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/n;->B:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Landroidx/compose/runtime/n;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/g0;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/I0;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/runtime/o;->U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->j(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v3, v3, v0}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final X(Landroidx/compose/runtime/l0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/l0;->c:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/s0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s0;->g(Landroidx/compose/runtime/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/n;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/runtime/r0;->g:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->J(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    neg-int v2, v2

    .line 37
    instance-of v5, p2, Landroidx/compose/runtime/E;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v4

    .line 43
    :goto_0
    new-instance v4, Landroidx/compose/runtime/M;

    .line 44
    .line 45
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/M;-><init>(Landroidx/compose/runtime/l0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/runtime/M;

    .line 57
    .line 58
    instance-of v0, p2, Landroidx/compose/runtime/E;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/runtime/M;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p2, p1, Landroidx/compose/runtime/M;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, v0, Landroidx/collection/D;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroidx/collection/D;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget v1, Landroidx/collection/K;->a:I

    .line 80
    .line 81
    new-instance v1, Landroidx/collection/D;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Landroidx/collection/D;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/collection/D;->f(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroidx/collection/D;->f(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v2, v0

    .line 102
    .line 103
    iput-object v1, p1, Landroidx/compose/runtime/M;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/M;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    return v3

    .line 109
    :cond_6
    return v1
.end method

.method public final Y(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/q;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/q;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/q;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/q;->g(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/r0;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v1, v0}, LY9/o;->N(I[I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    .line 39
    .line 40
    :cond_2
    aput p2, v0, p1

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/n;->h:Landroidx/camera/core/impl/n0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->d0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/n;->Y(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/f0;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/f0;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/runtime/r0;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 65
    .line 66
    invoke-static {p1, v2}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/n;->h:Landroidx/camera/core/impl/n0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/n;->m:LQ9/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LQ9/k;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/n;->s:LQ9/k;

    .line 17
    .line 18
    iput v1, v0, LQ9/k;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/n;->w:LQ9/k;

    .line 21
    .line 22
    iput v1, v0, LQ9/k;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/n;->u:LZ/c;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 28
    .line 29
    iget-object v2, v0, Lk0/c;->b:Lk0/D;

    .line 30
    .line 31
    invoke-virtual {v2}, Lk0/D;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lk0/c;->a:Lk0/D;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk0/D;->u()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/n;->P:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/n;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/n;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/n;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/n;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/n;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/n;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/r0;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/u0;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->u()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/internal/e;)Landroidx/compose/runtime/internal/e;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/d;-><init>(Landroidx/compose/runtime/internal/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lm0/e;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/d;->b()Landroidx/compose/runtime/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/runtime/o;->d:Landroidx/compose/runtime/b0;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/n;->O(ILandroidx/compose/runtime/b0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lka/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, ")."

    .line 11
    .line 12
    const-string v7, " object arguments ("

    .line 13
    .line 14
    const-string v8, ") and "

    .line 15
    .line 16
    const-string v9, " int arguments ("

    .line 17
    .line 18
    const-string v10, ". Not all arguments were provided. Missing "

    .line 19
    .line 20
    const-string v11, "Error while pushing "

    .line 21
    .line 22
    const-string v12, ", "

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v15, Lk0/z;->c:Lk0/z;

    .line 34
    .line 35
    iget-object v3, v3, Lk0/c;->a:Lk0/D;

    .line 36
    .line 37
    invoke-virtual {v3, v15}, Lk0/D;->z(Lk0/C;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v14, v1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v2}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, v3, Lk0/D;->g:I

    .line 50
    .line 51
    iget v2, v15, Lk0/C;->a:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Lk0/D;->t(Lk0/D;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget v14, v15, Lk0/C;->b:I

    .line 58
    .line 59
    if-ne v1, v13, :cond_0

    .line 60
    .line 61
    iget v1, v3, Lk0/D;->h:I

    .line 62
    .line 63
    invoke-static {v3, v14}, Lk0/D;->t(Lk0/D;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ne v1, v13, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    if-ge v13, v2, :cond_3

    .line 79
    .line 80
    shl-int v17, v5, v13

    .line 81
    .line 82
    iget v5, v3, Lk0/D;->g:I

    .line 83
    .line 84
    and-int v5, v17, v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v15, v13}, Lk0/C;->b(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_1
    if-ge v5, v14, :cond_6

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    shl-int v17, v16, v5

    .line 122
    .line 123
    move/from16 p1, v14

    .line 124
    .line 125
    iget v14, v3, Lk0/D;->h:I

    .line 126
    .line 127
    and-int v14, v17, v14

    .line 128
    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    if-lez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v15, v5}, Lk0/z;->c(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    move/from16 v14, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1, v8, v13, v7}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v6}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    throw v1

    .line 179
    :cond_7
    iget-object v3, v0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 180
    .line 181
    invoke-virtual {v3}, Lk0/b;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lk0/b;->b:Lk0/a;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lk0/z;->c:Lk0/z;

    .line 190
    .line 191
    iget-object v3, v3, Lk0/a;->a:Lk0/D;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lk0/D;->z(Lk0/C;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v3, v5, v1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-static {v3, v1, v2}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v1, v3, Lk0/D;->g:I

    .line 208
    .line 209
    iget v2, v4, Lk0/C;->a:I

    .line 210
    .line 211
    invoke-static {v3, v2}, Lk0/D;->t(Lk0/D;I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    iget v14, v4, Lk0/C;->b:I

    .line 216
    .line 217
    if-ne v1, v13, :cond_8

    .line 218
    .line 219
    iget v1, v3, Lk0/D;->h:I

    .line 220
    .line 221
    invoke-static {v3, v14}, Lk0/D;->t(Lk0/D;I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-ne v1, v13, :cond_8

    .line 226
    .line 227
    :goto_2
    return-void

    .line 228
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_3
    if-ge v13, v2, :cond_b

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    shl-int v17, v16, v13

    .line 240
    .line 241
    iget v5, v3, Lk0/D;->g:I

    .line 242
    .line 243
    and-int v5, v17, v5

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    if-lez v15, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v4, v13}, Lk0/C;->b(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_4
    if-ge v5, v14, :cond_e

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    shl-int v17, v16, v5

    .line 281
    .line 282
    iget v0, v3, Lk0/D;->h:I

    .line 283
    .line 284
    and-int v0, v17, v0

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    if-lez v15, :cond_c

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v4, v5}, Lk0/z;->c(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, v8, v13, v7}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0, v6}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 15
    .line 16
    iget-object v3, v3, Lk0/b;->b:Lk0/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lk0/r;->c:Lk0/r;

    .line 22
    .line 23
    iget-object v3, v3, Lk0/a;->a:Lk0/D;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lk0/D;->z(Lk0/C;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v0}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Lk0/D;->g:I

    .line 33
    .line 34
    iget v6, v4, Lk0/C;->a:I

    .line 35
    .line 36
    invoke-static {v3, v6}, Lk0/D;->t(Lk0/D;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v8, v4, Lk0/C;->b:I

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget v0, v3, Lk0/D;->h:I

    .line 45
    .line 46
    invoke-static {v3, v8}, Lk0/D;->t(Lk0/D;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v0, v7, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    const-string v9, ", "

    .line 61
    .line 62
    if-ge v0, v6, :cond_3

    .line 63
    .line 64
    shl-int v10, v2, v0

    .line 65
    .line 66
    iget v11, v3, Lk0/D;->g:I

    .line 67
    .line 68
    and-int/2addr v10, v11

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4, v0}, Lk0/C;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-ge v5, v8, :cond_6

    .line 99
    .line 100
    shl-int v10, v2, v5

    .line 101
    .line 102
    iget v11, v3, Lk0/D;->h:I

    .line 103
    .line 104
    and-int/2addr v10, v11

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    if-lez v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v5}, Lk0/r;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Error while pushing "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ". Not all arguments were provided. Missing "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " int arguments ("

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ") and "

    .line 152
    .line 153
    const-string v4, " object arguments ("

    .line 154
    .line 155
    invoke-static {v2, p1, v3, v6, v4}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, ")."

    .line 159
    .line 160
    invoke-static {v2, v0, p1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/n;->d:Landroidx/collection/C;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroidx/collection/C;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroidx/compose/runtime/p0;

    .line 170
    .line 171
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 172
    .line 173
    iget-boolean v3, p0, Landroidx/compose/runtime/n;->O:Z

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 178
    .line 179
    iget v4, v3, Landroidx/compose/runtime/u0;->t:I

    .line 180
    .line 181
    iget v5, v3, Landroidx/compose/runtime/u0;->v:I

    .line 182
    .line 183
    add-int/2addr v5, v2

    .line 184
    if-le v4, v5, :cond_b

    .line 185
    .line 186
    sub-int/2addr v4, v2

    .line 187
    iget-object v1, v3, Landroidx/compose/runtime/u0;->b:[I

    .line 188
    .line 189
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_3
    move v12, v4

    .line 194
    move v4, v1

    .line 195
    move v1, v12

    .line 196
    iget-object v2, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 197
    .line 198
    iget v3, v2, Landroidx/compose/runtime/u0;->v:I

    .line 199
    .line 200
    if-eq v4, v3, :cond_8

    .line 201
    .line 202
    if-ltz v4, :cond_8

    .line 203
    .line 204
    iget-object v1, v2, Landroidx/compose/runtime/u0;->b:[I

    .line 205
    .line 206
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u0;->b(I)Landroidx/compose/runtime/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 217
    .line 218
    iget v4, v3, Landroidx/compose/runtime/r0;->g:I

    .line 219
    .line 220
    iget v5, v3, Landroidx/compose/runtime/r0;->i:I

    .line 221
    .line 222
    add-int/2addr v5, v2

    .line 223
    if-le v4, v5, :cond_b

    .line 224
    .line 225
    sub-int/2addr v4, v2

    .line 226
    iget-object v1, v3, Landroidx/compose/runtime/r0;->b:[I

    .line 227
    .line 228
    mul-int/lit8 v2, v4, 0x5

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    aget v1, v1, v2

    .line 233
    .line 234
    :goto_4
    move v12, v4

    .line 235
    move v4, v1

    .line 236
    move v1, v12

    .line 237
    iget-object v2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 238
    .line 239
    iget v3, v2, Landroidx/compose/runtime/r0;->i:I

    .line 240
    .line 241
    if-eq v4, v3, :cond_a

    .line 242
    .line 243
    if-ltz v4, :cond_a

    .line 244
    .line 245
    iget-object v1, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 246
    .line 247
    mul-int/lit8 v2, v4, 0x5

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x2

    .line 250
    .line 251
    aget v1, v1, v2

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, v0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 262
    .line 263
    iput-object v1, v0, Landroidx/compose/runtime/p0;->b:Landroidx/compose/runtime/b;

    .line 264
    .line 265
    move-object p1, v0

    .line 266
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/runtime/u0;->n:I

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget v3, v2, Landroidx/compose/runtime/u0;->i:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/compose/runtime/u0;->k:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/compose/runtime/u0;->s:Landroidx/collection/s;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroidx/collection/s;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/collection/s;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/u0;->s:Landroidx/collection/s;

    .line 31
    .line 32
    iget v2, v2, Landroidx/compose/runtime/u0;->v:I

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroidx/collection/y;

    .line 41
    .line 42
    invoke-direct {v4}, Landroidx/collection/y;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Landroidx/collection/y;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/collection/y;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 61
    .line 62
    iget-boolean v3, v2, Landroidx/compose/runtime/r0;->n:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v6, v0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 66
    .line 67
    const-string v7, ")."

    .line 68
    .line 69
    const-string v8, " object arguments ("

    .line 70
    .line 71
    const-string v9, ") and "

    .line 72
    .line 73
    const-string v10, " int arguments ("

    .line 74
    .line 75
    const-string v11, ". Not all arguments were provided. Missing "

    .line 76
    .line 77
    const-string v12, "Error while pushing "

    .line 78
    .line 79
    const-string v13, ", "

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    iget v3, v2, Landroidx/compose/runtime/r0;->l:I

    .line 85
    .line 86
    iget-object v15, v2, Landroidx/compose/runtime/r0;->b:[I

    .line 87
    .line 88
    iget v2, v2, Landroidx/compose/runtime/r0;->i:I

    .line 89
    .line 90
    invoke-static {v2, v15}, Landroidx/compose/runtime/o;->u(I[I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v3, v2

    .line 95
    sub-int/2addr v3, v5

    .line 96
    iget-object v2, v6, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 99
    .line 100
    iget v2, v2, Landroidx/compose/runtime/r0;->i:I

    .line 101
    .line 102
    iget v15, v6, Lk0/b;->f:I

    .line 103
    .line 104
    sub-int/2addr v2, v15

    .line 105
    if-gez v2, :cond_9

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 108
    .line 109
    iget v15, v2, Landroidx/compose/runtime/r0;->i:I

    .line 110
    .line 111
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v6, v6, Lk0/b;->b:Lk0/a;

    .line 116
    .line 117
    sget-object v15, Lk0/m;->f:Lk0/m;

    .line 118
    .line 119
    iget-object v6, v6, Lk0/a;->a:Lk0/D;

    .line 120
    .line 121
    invoke-virtual {v6, v15}, Lk0/D;->z(Lk0/C;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v14, v1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v5, v2}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v14, v3}, LE/p;->H(Lk0/D;II)V

    .line 131
    .line 132
    .line 133
    iget v1, v6, Lk0/D;->g:I

    .line 134
    .line 135
    invoke-static {v6, v5}, Lk0/D;->t(Lk0/D;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x2

    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    iget v1, v6, Lk0/D;->h:I

    .line 143
    .line 144
    invoke-static {v6, v3}, Lk0/D;->t(Lk0/D;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v1, v2, :cond_4

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v2, v6, Lk0/D;->g:I

    .line 158
    .line 159
    and-int/2addr v2, v5

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v15, v14}, Lk0/m;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_1
    if-ge v4, v3, :cond_8

    .line 184
    .line 185
    shl-int v16, v5, v4

    .line 186
    .line 187
    iget v3, v6, Lk0/D;->h:I

    .line 188
    .line 189
    and-int v3, v16, v3

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    if-lez v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v15, v4}, Lk0/m;->c(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v1, v9, v0, v8}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v7}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_9
    invoke-virtual {v6, v5}, Lk0/b;->d(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lk0/b;->b:Lk0/a;

    .line 244
    .line 245
    sget-object v2, Lk0/m;->g:Lk0/m;

    .line 246
    .line 247
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lk0/D;->z(Lk0/C;)V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v0, v4, v1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4, v3}, LE/p;->H(Lk0/D;II)V

    .line 257
    .line 258
    .line 259
    iget v1, v0, Lk0/D;->g:I

    .line 260
    .line 261
    invoke-static {v0, v5}, Lk0/D;->t(Lk0/D;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v1, v3, :cond_a

    .line 266
    .line 267
    iget v1, v0, Lk0/D;->h:I

    .line 268
    .line 269
    invoke-static {v0, v5}, Lk0/D;->t(Lk0/D;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v1, v3, :cond_a

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v3, v0, Lk0/D;->g:I

    .line 283
    .line 284
    and-int/2addr v3, v5

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v3}, Lk0/m;->b(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    const/4 v4, 0x0

    .line 298
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget v0, v0, Lk0/D;->h:I

    .line 308
    .line 309
    and-int/2addr v0, v5

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    if-lez v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_c
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v2, v0}, Lk0/m;->c(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    const/4 v5, 0x0

    .line 327
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v1, v9, v5, v8}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v0, v7}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_e
    iget v0, v2, Landroidx/compose/runtime/r0;->i:I

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v6, Lk0/b;->b:Lk0/a;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v3, Lk0/e;->c:Lk0/e;

    .line 368
    .line 369
    iget-object v2, v2, Lk0/a;->a:Lk0/D;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lk0/D;->z(Lk0/C;)V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v2, v4, v0}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v5, v1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget v0, v2, Lk0/D;->g:I

    .line 382
    .line 383
    iget v1, v3, Lk0/C;->a:I

    .line 384
    .line 385
    invoke-static {v2, v1}, Lk0/D;->t(Lk0/D;I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget v14, v3, Lk0/C;->b:I

    .line 390
    .line 391
    if-ne v0, v6, :cond_f

    .line 392
    .line 393
    iget v0, v2, Lk0/D;->h:I

    .line 394
    .line 395
    invoke-static {v2, v14}, Lk0/D;->t(Lk0/D;I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-ne v0, v6, :cond_f

    .line 400
    .line 401
    :goto_4
    return-void

    .line 402
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_5
    if-ge v6, v1, :cond_12

    .line 410
    .line 411
    shl-int v16, v5, v6

    .line 412
    .line 413
    iget v4, v2, Lk0/D;->g:I

    .line 414
    .line 415
    and-int v4, v16, v4

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    if-lez v15, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {v3, v6}, Lk0/C;->b(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    goto :goto_5

    .line 437
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    :goto_6
    if-ge v4, v14, :cond_15

    .line 449
    .line 450
    shl-int v16, v5, v4

    .line 451
    .line 452
    iget v5, v2, Lk0/D;->h:I

    .line 453
    .line 454
    and-int v5, v16, v5

    .line 455
    .line 456
    if-eqz v5, :cond_14

    .line 457
    .line 458
    if-lez v15, :cond_13

    .line 459
    .line 460
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-virtual {v3, v4}, Lk0/e;->c(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_6

    .line 476
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v0, v9, v6, v8}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1, v7}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/q;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/q;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/runtime/r0;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r0;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk0/b;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lk0/b;->h:Landroidx/camera/core/impl/n0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/runtime/n;->x:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, Landroidx/compose/runtime/h;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lk0/b;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lk0/b;->b:Lk0/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v0, v0, Landroidx/compose/runtime/h;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lk0/B;->c:Lk0/B;

    .line 54
    .line 55
    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lk0/D;->y(Lk0/C;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/n;->j:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/n;->k:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/runtime/n;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/n;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 14
    .line 15
    iput-boolean v1, v2, Lk0/b;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Lk0/b;->d:LQ9/k;

    .line 18
    .line 19
    iput v1, v3, LQ9/k;->b:I

    .line 20
    .line 21
    iput v1, v2, Lk0/b;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/n;->n:[I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/n;->o:Landroidx/collection/q;

    .line 33
    .line 34
    return-void
.end method

.method public final j(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/r0;->j(I[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Enum;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    mul-int/lit8 v1, p1, 0x5

    .line 43
    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/16 v4, 0xcf

    .line 47
    .line 48
    if-ne v1, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/r0;->b(I[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_5
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    const v1, 0x78cc281

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    move p4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/compose/runtime/r0;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v2, p1, 0x5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    if-ne v1, p3, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->A(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/n;->j(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    :goto_2
    iget-object p3, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 99
    .line 100
    iget-object p3, p3, Landroidx/compose/runtime/r0;->b:[I

    .line 101
    .line 102
    invoke-static {p1, p3}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_8
    const/4 p1, 0x3

    .line 110
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    xor-int/2addr p3, v0

    .line 115
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/2addr p1, p2

    .line 120
    move p4, p1

    .line 121
    :goto_3
    return p4
.end method

.method public final k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lka/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/runtime/n;->q:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/n;->m:LQ9/k;

    .line 15
    .line 16
    iget-object v4, v3, LQ9/k;->a:[I

    .line 17
    .line 18
    iget v3, v3, LQ9/k;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 25
    .line 26
    iget v6, v4, Landroidx/compose/runtime/u0;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u0;->b(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Landroidx/compose/runtime/n;->k:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Landroidx/compose/runtime/n;->k:I

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 38
    .line 39
    sget-object v7, Lk0/m;->d:Lk0/m;

    .line 40
    .line 41
    iget-object v8, v6, Lk0/c;->a:Lk0/D;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lk0/D;->z(Lk0/C;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v8, v1, v9}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v3}, LE/p;->H(Lk0/D;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v5, v4}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v8, Lk0/D;->g:I

    .line 58
    .line 59
    invoke-static {v8, v5}, Lk0/D;->t(Lk0/D;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x2

    .line 64
    if-ne v9, v10, :cond_0

    .line 65
    .line 66
    iget v9, v8, Lk0/D;->h:I

    .line 67
    .line 68
    invoke-static {v8, v11}, Lk0/D;->t(Lk0/D;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    :goto_0
    const-string v10, ")."

    .line 78
    .line 79
    const-string v12, " object arguments ("

    .line 80
    .line 81
    const-string v13, ") and "

    .line 82
    .line 83
    const-string v14, " int arguments ("

    .line 84
    .line 85
    const-string v15, ". Not all arguments were provided. Missing "

    .line 86
    .line 87
    const-string v2, "Error while pushing "

    .line 88
    .line 89
    const-string v11, ", "

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v4, v8, Lk0/D;->g:I

    .line 99
    .line 100
    and-int/2addr v4, v5

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lk0/m;->b(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_2
    if-ge v1, v0, :cond_4

    .line 125
    .line 126
    shl-int v16, v5, v1

    .line 127
    .line 128
    iget v0, v8, Lk0/D;->h:I

    .line 129
    .line 130
    and-int v0, v16, v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v7, v1}, Lk0/m;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v13, v9, v12}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v10}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_5
    sget-object v0, Lk0/m;->e:Lk0/m;

    .line 182
    .line 183
    iget-object v6, v6, Lk0/c;->b:Lk0/D;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lk0/D;->z(Lk0/C;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1, v3}, LE/p;->H(Lk0/D;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v1, v4}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v3, v6, Lk0/D;->g:I

    .line 195
    .line 196
    invoke-static {v6, v5}, Lk0/D;->t(Lk0/D;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_6

    .line 201
    .line 202
    iget v3, v6, Lk0/D;->h:I

    .line 203
    .line 204
    invoke-static {v6, v5}, Lk0/D;->t(Lk0/D;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ne v3, v4, :cond_6

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v4, v6, Lk0/D;->g:I

    .line 217
    .line 218
    and-int/2addr v4, v5

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lk0/m;->b(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const/4 v4, 0x0

    .line 231
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v6, v6, Lk0/D;->h:I

    .line 241
    .line 242
    and-int/2addr v6, v5

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    if-lez v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v0, v1}, Lk0/m;->c(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v3, v13, v1, v12}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5, v10}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_a
    const/4 v0, 0x0

    .line 288
    const-string v1, "createNode() can only be called when inserting"

    .line 289
    .line 290
    invoke-static {v1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_b
    const/4 v0, 0x0

    .line 295
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 296
    .line 297
    invoke-static {v1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final m()Landroidx/compose/runtime/g0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/r0;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/n;->O:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/b0;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/n;->I:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/u0;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 29
    .line 30
    iget-object v5, v4, Landroidx/compose/runtime/u0;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 37
    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v4, Landroidx/compose/runtime/u0;->b:[I

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v6, v4, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/runtime/u0;->b:[I

    .line 59
    .line 60
    invoke-static {v5, v4}, Landroidx/compose/runtime/o;->r(I[I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget-object v4, v6, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/compose/runtime/o;->m(I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v1, v1, 0x5

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    aget v1, v3, v1

    .line 101
    .line 102
    shr-int/lit8 v1, v1, 0x1d

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/runtime/o;->C(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object v0, v2, v1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 113
    .line 114
    :goto_2
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 120
    .line 121
    iget-object v5, v4, Landroidx/compose/runtime/u0;->b:[I

    .line 122
    .line 123
    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 129
    .line 130
    iget v1, v1, Landroidx/compose/runtime/r0;->c:I

    .line 131
    .line 132
    if-lez v1, :cond_8

    .line 133
    .line 134
    :goto_3
    if-lez v0, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 137
    .line 138
    mul-int/lit8 v4, v0, 0x5

    .line 139
    .line 140
    iget-object v5, v1, Landroidx/compose/runtime/r0;->b:[I

    .line 141
    .line 142
    aget v6, v5, v4

    .line 143
    .line 144
    if-ne v6, v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/r0;->j(I[I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/compose/runtime/n;->u:LZ/c;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/compose/runtime/g0;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v0, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 176
    .line 177
    iget-object v2, v1, Landroidx/compose/runtime/r0;->b:[I

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/r0;->b(I[I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 184
    .line 185
    :goto_5
    iput-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x2

    .line 193
    .line 194
    aget v0, v0, v4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/n;->t:Landroidx/compose/runtime/g0;

    .line 198
    .line 199
    iput-object v0, p0, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 200
    .line 201
    :goto_6
    return-object v0
.end method

.method public final n(LQ/d;Landroidx/compose/runtime/internal/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/n;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_8

    .line 9
    .line 10
    const-string v2, "Compose:recompose"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroidx/compose/runtime/n;->A:I

    .line 24
    .line 25
    iput-object v3, v1, Landroidx/compose/runtime/n;->u:LZ/c;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/collection/A;

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v2, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/collection/A;->a:[J

    .line 38
    .line 39
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v7, 0x2

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget-object v8, v1, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-ltz v6, :cond_4

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    .line 48
    .line 49
    not-long v13, v11

    .line 50
    const/4 v15, 0x7

    .line 51
    shl-long/2addr v13, v15

    .line 52
    and-long/2addr v13, v11

    .line 53
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v13, v15

    .line 59
    cmp-long v17, v13, v15

    .line 60
    .line 61
    if-eqz v17, :cond_3

    .line 62
    .line 63
    sub-int v13, v10, v6

    .line 64
    .line 65
    not-int v13, v13

    .line 66
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v13, :cond_2

    .line 74
    .line 75
    const-wide/16 v16, 0xff

    .line 76
    .line 77
    and-long v16, v11, v16

    .line 78
    .line 79
    const-wide/16 v18, 0x80

    .line 80
    .line 81
    cmp-long v20, v16, v18

    .line 82
    .line 83
    if-gez v20, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    aget-object v17, v4, v16

    .line 90
    .line 91
    aget-object v3, v5, v16

    .line 92
    .line 93
    move-object/from16 v16, v17

    .line 94
    .line 95
    check-cast v16, Landroidx/compose/runtime/l0;

    .line 96
    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/runtime/l0;

    .line 100
    .line 101
    iget-object v7, v7, Landroidx/compose/runtime/l0;->c:Landroidx/compose/runtime/b;

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget v7, v7, Landroidx/compose/runtime/b;->a:I

    .line 106
    .line 107
    move-object/from16 v9, v17

    .line 108
    .line 109
    check-cast v9, Landroidx/compose/runtime/l0;

    .line 110
    .line 111
    sget-object v14, Landroidx/compose/runtime/T;->g:Landroidx/compose/runtime/T;

    .line 112
    .line 113
    if-ne v3, v14, :cond_0

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_0
    new-instance v14, Landroidx/compose/runtime/M;

    .line 117
    .line 118
    invoke-direct {v14, v9, v7, v3}, Landroidx/compose/runtime/M;-><init>(Landroidx/compose/runtime/l0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 129
    .line 130
    shr-long/2addr v11, v3

    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v7, 0x2

    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v3, 0x8

    .line 139
    .line 140
    if-ne v13, v3, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eq v10, v6, :cond_4

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v7, 0x2

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v2, Landroidx/compose/runtime/o;->f:LD7/r;

    .line 150
    .line 151
    invoke-static {v8, v2}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput v2, v1, Landroidx/compose/runtime/n;->j:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    iput-boolean v2, v1, Landroidx/compose/runtime/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->W()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eq v3, v0, :cond_5

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    :goto_3
    iget-object v4, v1, Landroidx/compose/runtime/n;->C:Landroidx/compose/runtime/m;

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/o;->G()Landroidx/compose/runtime/collection/d;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :try_start_3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/b0;

    .line 188
    .line 189
    const/16 v6, 0xc8

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/n;->O(ILandroidx/compose/runtime/b0;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/runtime/n;->v:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/n;->O(ILandroidx/compose/runtime/b0;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Lka/e;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v3, v1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    .line 254
    .line 255
    :goto_4
    :try_start_5
    iget v0, v5, Landroidx/compose/runtime/collection/d;->d:I

    .line 256
    .line 257
    sub-int/2addr v0, v2

    .line 258
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/n;->E:Z

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 271
    .line 272
    iget-boolean v0, v0, Landroidx/compose/runtime/u0;->w:Z

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_5
    :try_start_7
    iget v3, v5, Landroidx/compose/runtime/collection/d;->d:I

    .line 285
    .line 286
    sub-int/2addr v3, v2

    .line 287
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :goto_6
    :try_start_8
    iput-boolean v2, v1, Landroidx/compose/runtime/n;->E:Z

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 300
    .line 301
    iget-boolean v2, v2, Landroidx/compose/runtime/u0;->w:Z

    .line 302
    .line 303
    invoke-static {v2}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->u()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 310
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    const-string v0, "Reentrant composition is not supported"

    .line 315
    .line 316
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0
.end method

.method public final o(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/r0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/n;->o(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/compose/runtime/r0;->b:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r0;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lk0/b;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lk0/b;->h:Landroidx/camera/core/impl/n0;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/n;->m:LQ9/k;

    .line 4
    .line 5
    iget-object v2, v1, LQ9/k;->a:[I

    .line 6
    .line 7
    iget v3, v1, LQ9/k;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    .line 16
    .line 17
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v9, 0xcf

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 25
    .line 26
    iget v10, v5, Landroidx/compose/runtime/u0;->v:I

    .line 27
    .line 28
    iget-object v11, v5, Landroidx/compose/runtime/u0;->b:[I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u0;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v11, v5

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u0;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v13, v11, Landroidx/compose/runtime/u0;->b:[I

    .line 45
    .line 46
    invoke-static {v12, v13}, Landroidx/compose/runtime/o;->n(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v11, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/compose/runtime/u0;->b:[I

    .line 55
    .line 56
    invoke-static {v12, v11}, Landroidx/compose/runtime/o;->r(I[I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget-object v11, v13, v11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v11, 0x0

    .line 64
    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u0;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v13, v12, Landroidx/compose/runtime/u0;->b:[I

    .line 71
    .line 72
    invoke-static {v10, v13}, Landroidx/compose/runtime/o;->m(I[I)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    iget-object v13, v12, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v14, v12, Landroidx/compose/runtime/u0;->b:[I

    .line 81
    .line 82
    invoke-virtual {v12, v10, v14}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    mul-int/lit8 v10, v10, 0x5

    .line 87
    .line 88
    add-int/2addr v10, v3

    .line 89
    aget v10, v14, v10

    .line 90
    .line 91
    shr-int/lit8 v10, v10, 0x1d

    .line 92
    .line 93
    invoke-static {v10}, Landroidx/compose/runtime/o;->C(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/2addr v10, v12

    .line 98
    aget-object v10, v13, v10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v10, v6

    .line 102
    :goto_1
    if-nez v11, :cond_3

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    if-ne v5, v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 119
    .line 120
    xor-int/2addr v2, v6

    .line 121
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v2, v5

    .line 126
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 135
    .line 136
    xor-int/2addr v2, v6

    .line 137
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/2addr v2, v5

    .line 142
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    check-cast v11, Ljava/lang/Enum;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_3
    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 161
    .line 162
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    xor-int/2addr v2, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 174
    .line 175
    iget v10, v5, Landroidx/compose/runtime/r0;->i:I

    .line 176
    .line 177
    mul-int/lit8 v11, v10, 0x5

    .line 178
    .line 179
    iget-object v12, v5, Landroidx/compose/runtime/r0;->b:[I

    .line 180
    .line 181
    aget v11, v12, v11

    .line 182
    .line 183
    invoke-virtual {v5, v10, v12}, Landroidx/compose/runtime/r0;->j(I[I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v12, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 188
    .line 189
    iget-object v13, v12, Landroidx/compose/runtime/r0;->b:[I

    .line 190
    .line 191
    invoke-virtual {v12, v10, v13}, Landroidx/compose/runtime/r0;->b(I[I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    if-ne v11, v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 212
    .line 213
    xor-int/2addr v2, v6

    .line 214
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v2, v5

    .line 219
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 227
    .line 228
    xor-int/2addr v2, v5

    .line 229
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    xor-int/2addr v2, v11

    .line 234
    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    check-cast v5, Ljava/lang/Enum;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_5
    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 252
    .line 253
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    xor-int/2addr v2, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    iget v2, v0, Landroidx/compose/runtime/n;->k:I

    .line 265
    .line 266
    iget-object v5, v0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 267
    .line 268
    iget-object v6, v0, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v11, v0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 271
    .line 272
    if-eqz v5, :cond_27

    .line 273
    .line 274
    iget-object v12, v5, Landroidx/compose/runtime/f0;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lez v13, :cond_27

    .line 281
    .line 282
    iget-object v13, v5, Landroidx/compose/runtime/f0;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v14, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_7
    if-ge v3, v15, :cond_9

    .line 299
    .line 300
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    :goto_8
    if-ge v9, v15, :cond_25

    .line 328
    .line 329
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    move-object/from16 v7, v21

    .line 334
    .line 335
    check-cast v7, Landroidx/compose/runtime/O;

    .line 336
    .line 337
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    iget-object v10, v5, Landroidx/compose/runtime/f0;->e:Landroidx/collection/s;

    .line 342
    .line 343
    move-object/from16 v23, v14

    .line 344
    .line 345
    iget v14, v5, Landroidx/compose/runtime/f0;->b:I

    .line 346
    .line 347
    if-nez v21, :cond_b

    .line 348
    .line 349
    move/from16 v21, v15

    .line 350
    .line 351
    iget v15, v7, Landroidx/compose/runtime/O;->c:I

    .line 352
    .line 353
    invoke-virtual {v10, v15}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Landroidx/compose/runtime/J;

    .line 358
    .line 359
    if-eqz v10, :cond_a

    .line 360
    .line 361
    iget v10, v10, Landroidx/compose/runtime/J;->b:I

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    const/4 v10, -0x1

    .line 365
    :goto_9
    add-int/2addr v10, v14

    .line 366
    iget v14, v7, Landroidx/compose/runtime/O;->d:I

    .line 367
    .line 368
    invoke-virtual {v11, v10, v14}, Lk0/b;->e(II)V

    .line 369
    .line 370
    .line 371
    iget v7, v7, Landroidx/compose/runtime/O;->c:I

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-virtual {v5, v7, v10}, Landroidx/compose/runtime/f0;->a(II)Z

    .line 375
    .line 376
    .line 377
    iget v10, v11, Lk0/b;->f:I

    .line 378
    .line 379
    iget-object v14, v11, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 380
    .line 381
    iget-object v14, v14, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 382
    .line 383
    iget v14, v14, Landroidx/compose/runtime/r0;->g:I

    .line 384
    .line 385
    sub-int v14, v7, v14

    .line 386
    .line 387
    add-int/2addr v14, v10

    .line 388
    iput v14, v11, Lk0/b;->f:I

    .line 389
    .line 390
    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 391
    .line 392
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r0;->k(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->D()V

    .line 396
    .line 397
    .line 398
    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 399
    .line 400
    invoke-virtual {v10}, Landroidx/compose/runtime/r0;->l()I

    .line 401
    .line 402
    .line 403
    iget-object v10, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 404
    .line 405
    iget-object v10, v10, Landroidx/compose/runtime/r0;->b:[I

    .line 406
    .line 407
    mul-int/lit8 v14, v7, 0x5

    .line 408
    .line 409
    const/4 v15, 0x3

    .line 410
    add-int/2addr v14, v15

    .line 411
    aget v10, v10, v14

    .line 412
    .line 413
    add-int/2addr v10, v7

    .line 414
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/o;->t(Ljava/util/ArrayList;II)V

    .line 415
    .line 416
    .line 417
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    move/from16 v15, v21

    .line 420
    .line 421
    :goto_b
    move-object/from16 v14, v23

    .line 422
    .line 423
    const/4 v7, 0x3

    .line 424
    goto :goto_8

    .line 425
    :cond_b
    move/from16 v21, v15

    .line 426
    .line 427
    const/4 v15, 0x3

    .line 428
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    if-eqz v22, :cond_c

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_c
    if-ge v4, v8, :cond_24

    .line 436
    .line 437
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    move-object/from16 v15, v22

    .line 442
    .line 443
    check-cast v15, Landroidx/compose/runtime/O;

    .line 444
    .line 445
    if-eq v15, v7, :cond_22

    .line 446
    .line 447
    iget v7, v15, Landroidx/compose/runtime/O;->c:I

    .line 448
    .line 449
    invoke-virtual {v10, v7}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroidx/compose/runtime/J;

    .line 454
    .line 455
    if-eqz v7, :cond_d

    .line 456
    .line 457
    iget v7, v7, Landroidx/compose/runtime/J;->b:I

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_d
    const/4 v7, -0x1

    .line 461
    :goto_c
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object/from16 v22, v3

    .line 465
    .line 466
    move/from16 v3, v20

    .line 467
    .line 468
    if-eq v7, v3, :cond_20

    .line 469
    .line 470
    move-object/from16 v20, v5

    .line 471
    .line 472
    iget v5, v15, Landroidx/compose/runtime/O;->c:I

    .line 473
    .line 474
    invoke-virtual {v10, v5}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/compose/runtime/J;

    .line 479
    .line 480
    if-eqz v5, :cond_e

    .line 481
    .line 482
    iget v5, v5, Landroidx/compose/runtime/J;->c:I

    .line 483
    .line 484
    :goto_d
    move/from16 v25, v8

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_e
    iget v5, v15, Landroidx/compose/runtime/O;->d:I

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_e
    add-int v8, v7, v14

    .line 491
    .line 492
    add-int/2addr v14, v3

    .line 493
    if-lez v5, :cond_11

    .line 494
    .line 495
    move-object/from16 v26, v13

    .line 496
    .line 497
    iget v13, v11, Lk0/b;->l:I

    .line 498
    .line 499
    if-lez v13, :cond_f

    .line 500
    .line 501
    move-object/from16 v27, v6

    .line 502
    .line 503
    iget v6, v11, Lk0/b;->j:I

    .line 504
    .line 505
    move-object/from16 v28, v1

    .line 506
    .line 507
    sub-int v1, v8, v13

    .line 508
    .line 509
    if-ne v6, v1, :cond_10

    .line 510
    .line 511
    iget v1, v11, Lk0/b;->k:I

    .line 512
    .line 513
    sub-int v6, v14, v13

    .line 514
    .line 515
    if-ne v1, v6, :cond_10

    .line 516
    .line 517
    add-int/2addr v13, v5

    .line 518
    iput v13, v11, Lk0/b;->l:I

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_f
    move-object/from16 v28, v1

    .line 522
    .line 523
    move-object/from16 v27, v6

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v11}, Lk0/b;->c()V

    .line 526
    .line 527
    .line 528
    iput v8, v11, Lk0/b;->j:I

    .line 529
    .line 530
    iput v14, v11, Lk0/b;->k:I

    .line 531
    .line 532
    iput v5, v11, Lk0/b;->l:I

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_11
    move-object/from16 v28, v1

    .line 536
    .line 537
    move-object/from16 v27, v6

    .line 538
    .line 539
    move-object/from16 v26, v13

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :goto_f
    const-wide/16 v29, 0xff

    .line 545
    .line 546
    const/4 v1, 0x7

    .line 547
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    if-le v7, v3, :cond_19

    .line 553
    .line 554
    iget-object v8, v10, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v13, v10, Landroidx/collection/s;->a:[J

    .line 557
    .line 558
    array-length v14, v13

    .line 559
    const/16 v19, 0x2

    .line 560
    .line 561
    add-int/lit8 v14, v14, -0x2

    .line 562
    .line 563
    if-ltz v14, :cond_17

    .line 564
    .line 565
    move-object/from16 v35, v11

    .line 566
    .line 567
    move-object/from16 v36, v12

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    :goto_10
    aget-wide v11, v13, v6

    .line 571
    .line 572
    move/from16 v38, v9

    .line 573
    .line 574
    move-object/from16 v37, v10

    .line 575
    .line 576
    not-long v9, v11

    .line 577
    shl-long/2addr v9, v1

    .line 578
    and-long/2addr v9, v11

    .line 579
    and-long v9, v9, v31

    .line 580
    .line 581
    cmp-long v39, v9, v31

    .line 582
    .line 583
    if-eqz v39, :cond_16

    .line 584
    .line 585
    sub-int v9, v6, v14

    .line 586
    .line 587
    not-int v9, v9

    .line 588
    ushr-int/lit8 v9, v9, 0x1f

    .line 589
    .line 590
    const/16 v10, 0x8

    .line 591
    .line 592
    rsub-int/lit8 v9, v9, 0x8

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    :goto_11
    if-ge v10, v9, :cond_15

    .line 596
    .line 597
    and-long v39, v11, v29

    .line 598
    .line 599
    const-wide/16 v33, 0x80

    .line 600
    .line 601
    cmp-long v41, v39, v33

    .line 602
    .line 603
    if-gez v41, :cond_14

    .line 604
    .line 605
    shl-int/lit8 v39, v6, 0x3

    .line 606
    .line 607
    add-int v39, v39, v10

    .line 608
    .line 609
    aget-object v39, v8, v39

    .line 610
    .line 611
    move-object/from16 v1, v39

    .line 612
    .line 613
    check-cast v1, Landroidx/compose/runtime/J;

    .line 614
    .line 615
    move-object/from16 v39, v8

    .line 616
    .line 617
    iget v8, v1, Landroidx/compose/runtime/J;->b:I

    .line 618
    .line 619
    move-object/from16 v41, v13

    .line 620
    .line 621
    if-gt v7, v8, :cond_12

    .line 622
    .line 623
    add-int v13, v7, v5

    .line 624
    .line 625
    if-ge v8, v13, :cond_12

    .line 626
    .line 627
    sub-int/2addr v8, v7

    .line 628
    add-int/2addr v8, v3

    .line 629
    iput v8, v1, Landroidx/compose/runtime/J;->b:I

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_12
    if-gt v3, v8, :cond_13

    .line 633
    .line 634
    if-ge v8, v7, :cond_13

    .line 635
    .line 636
    add-int/2addr v8, v5

    .line 637
    iput v8, v1, Landroidx/compose/runtime/J;->b:I

    .line 638
    .line 639
    :cond_13
    :goto_12
    const/16 v1, 0x8

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_14
    move-object/from16 v39, v8

    .line 643
    .line 644
    move-object/from16 v41, v13

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :goto_13
    shr-long/2addr v11, v1

    .line 648
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    move-object/from16 v8, v39

    .line 651
    .line 652
    move-object/from16 v13, v41

    .line 653
    .line 654
    const/4 v1, 0x7

    .line 655
    goto :goto_11

    .line 656
    :cond_15
    move-object/from16 v39, v8

    .line 657
    .line 658
    move-object/from16 v41, v13

    .line 659
    .line 660
    const/16 v1, 0x8

    .line 661
    .line 662
    if-ne v9, v1, :cond_18

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_16
    move-object/from16 v39, v8

    .line 666
    .line 667
    move-object/from16 v41, v13

    .line 668
    .line 669
    :goto_14
    if-eq v6, v14, :cond_18

    .line 670
    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    move-object/from16 v10, v37

    .line 674
    .line 675
    move/from16 v9, v38

    .line 676
    .line 677
    move-object/from16 v8, v39

    .line 678
    .line 679
    move-object/from16 v13, v41

    .line 680
    .line 681
    const/4 v1, 0x7

    .line 682
    goto :goto_10

    .line 683
    :cond_17
    move/from16 v38, v9

    .line 684
    .line 685
    move-object/from16 v37, v10

    .line 686
    .line 687
    move-object/from16 v35, v11

    .line 688
    .line 689
    move-object/from16 v36, v12

    .line 690
    .line 691
    :cond_18
    move/from16 v41, v2

    .line 692
    .line 693
    move-object/from16 v1, v37

    .line 694
    .line 695
    goto/16 :goto_1a

    .line 696
    .line 697
    :cond_19
    move/from16 v38, v9

    .line 698
    .line 699
    move-object/from16 v37, v10

    .line 700
    .line 701
    move-object/from16 v35, v11

    .line 702
    .line 703
    move-object/from16 v36, v12

    .line 704
    .line 705
    if-le v3, v7, :cond_18

    .line 706
    .line 707
    move-object/from16 v1, v37

    .line 708
    .line 709
    iget-object v6, v1, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v8, v1, Landroidx/collection/s;->a:[J

    .line 712
    .line 713
    array-length v9, v8

    .line 714
    const/4 v10, 0x2

    .line 715
    sub-int/2addr v9, v10

    .line 716
    if-ltz v9, :cond_1f

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    :goto_15
    aget-wide v11, v8, v10

    .line 720
    .line 721
    not-long v13, v11

    .line 722
    const/16 v37, 0x7

    .line 723
    .line 724
    shl-long v13, v13, v37

    .line 725
    .line 726
    and-long/2addr v13, v11

    .line 727
    and-long v13, v13, v31

    .line 728
    .line 729
    cmp-long v39, v13, v31

    .line 730
    .line 731
    if-eqz v39, :cond_1e

    .line 732
    .line 733
    sub-int v13, v10, v9

    .line 734
    .line 735
    not-int v13, v13

    .line 736
    ushr-int/lit8 v13, v13, 0x1f

    .line 737
    .line 738
    const/16 v14, 0x8

    .line 739
    .line 740
    rsub-int/lit8 v13, v13, 0x8

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    :goto_16
    if-ge v14, v13, :cond_1d

    .line 744
    .line 745
    and-long v39, v11, v29

    .line 746
    .line 747
    const-wide/16 v33, 0x80

    .line 748
    .line 749
    cmp-long v41, v39, v33

    .line 750
    .line 751
    if-gez v41, :cond_1c

    .line 752
    .line 753
    shl-int/lit8 v39, v10, 0x3

    .line 754
    .line 755
    add-int v39, v39, v14

    .line 756
    .line 757
    aget-object v39, v6, v39

    .line 758
    .line 759
    move-object/from16 v40, v6

    .line 760
    .line 761
    move-object/from16 v6, v39

    .line 762
    .line 763
    check-cast v6, Landroidx/compose/runtime/J;

    .line 764
    .line 765
    move-object/from16 v39, v8

    .line 766
    .line 767
    iget v8, v6, Landroidx/compose/runtime/J;->b:I

    .line 768
    .line 769
    move/from16 v41, v2

    .line 770
    .line 771
    if-gt v7, v8, :cond_1a

    .line 772
    .line 773
    add-int v2, v7, v5

    .line 774
    .line 775
    if-ge v8, v2, :cond_1a

    .line 776
    .line 777
    sub-int/2addr v8, v7

    .line 778
    add-int/2addr v8, v3

    .line 779
    iput v8, v6, Landroidx/compose/runtime/J;->b:I

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_1a
    add-int/lit8 v2, v7, 0x1

    .line 783
    .line 784
    if-gt v2, v8, :cond_1b

    .line 785
    .line 786
    if-ge v8, v3, :cond_1b

    .line 787
    .line 788
    sub-int/2addr v8, v5

    .line 789
    iput v8, v6, Landroidx/compose/runtime/J;->b:I

    .line 790
    .line 791
    :cond_1b
    :goto_17
    const/16 v2, 0x8

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_1c
    move/from16 v41, v2

    .line 795
    .line 796
    move-object/from16 v40, v6

    .line 797
    .line 798
    move-object/from16 v39, v8

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :goto_18
    shr-long/2addr v11, v2

    .line 802
    add-int/lit8 v14, v14, 0x1

    .line 803
    .line 804
    move-object/from16 v8, v39

    .line 805
    .line 806
    move-object/from16 v6, v40

    .line 807
    .line 808
    move/from16 v2, v41

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_1d
    move/from16 v41, v2

    .line 812
    .line 813
    move-object/from16 v40, v6

    .line 814
    .line 815
    move-object/from16 v39, v8

    .line 816
    .line 817
    const/16 v2, 0x8

    .line 818
    .line 819
    const-wide/16 v33, 0x80

    .line 820
    .line 821
    if-ne v13, v2, :cond_21

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_1e
    move/from16 v41, v2

    .line 825
    .line 826
    move-object/from16 v40, v6

    .line 827
    .line 828
    move-object/from16 v39, v8

    .line 829
    .line 830
    const/16 v2, 0x8

    .line 831
    .line 832
    const-wide/16 v33, 0x80

    .line 833
    .line 834
    :goto_19
    if-eq v10, v9, :cond_21

    .line 835
    .line 836
    add-int/lit8 v10, v10, 0x1

    .line 837
    .line 838
    move-object/from16 v8, v39

    .line 839
    .line 840
    move-object/from16 v6, v40

    .line 841
    .line 842
    move/from16 v2, v41

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_1f
    move/from16 v41, v2

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_20
    move-object/from16 v28, v1

    .line 849
    .line 850
    move/from16 v41, v2

    .line 851
    .line 852
    move-object/from16 v20, v5

    .line 853
    .line 854
    move-object/from16 v27, v6

    .line 855
    .line 856
    move/from16 v25, v8

    .line 857
    .line 858
    move/from16 v38, v9

    .line 859
    .line 860
    move-object v1, v10

    .line 861
    move-object/from16 v35, v11

    .line 862
    .line 863
    move-object/from16 v36, v12

    .line 864
    .line 865
    move-object/from16 v26, v13

    .line 866
    .line 867
    :cond_21
    :goto_1a
    move/from16 v9, v38

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_22
    move-object/from16 v28, v1

    .line 871
    .line 872
    move/from16 v41, v2

    .line 873
    .line 874
    move-object/from16 v22, v3

    .line 875
    .line 876
    move-object/from16 v27, v6

    .line 877
    .line 878
    move/from16 v25, v8

    .line 879
    .line 880
    move/from16 v38, v9

    .line 881
    .line 882
    move-object v1, v10

    .line 883
    move-object/from16 v35, v11

    .line 884
    .line 885
    move-object/from16 v36, v12

    .line 886
    .line 887
    move-object/from16 v26, v13

    .line 888
    .line 889
    move/from16 v3, v20

    .line 890
    .line 891
    move-object/from16 v20, v5

    .line 892
    .line 893
    add-int/lit8 v9, v38, 0x1

    .line 894
    .line 895
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    iget v2, v15, Landroidx/compose/runtime/O;->c:I

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Landroidx/compose/runtime/J;

    .line 904
    .line 905
    if-eqz v1, :cond_23

    .line 906
    .line 907
    iget v1, v1, Landroidx/compose/runtime/J;->c:I

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_23
    iget v1, v15, Landroidx/compose/runtime/O;->d:I

    .line 911
    .line 912
    :goto_1c
    add-int/2addr v1, v3

    .line 913
    move-object/from16 v5, v20

    .line 914
    .line 915
    move/from16 v15, v21

    .line 916
    .line 917
    move-object/from16 v3, v22

    .line 918
    .line 919
    move-object/from16 v14, v23

    .line 920
    .line 921
    move/from16 v8, v25

    .line 922
    .line 923
    move-object/from16 v13, v26

    .line 924
    .line 925
    move-object/from16 v6, v27

    .line 926
    .line 927
    move-object/from16 v11, v35

    .line 928
    .line 929
    move-object/from16 v12, v36

    .line 930
    .line 931
    move/from16 v2, v41

    .line 932
    .line 933
    const/4 v7, 0x3

    .line 934
    move/from16 v20, v1

    .line 935
    .line 936
    move-object/from16 v1, v28

    .line 937
    .line 938
    goto/16 :goto_8

    .line 939
    .line 940
    :cond_24
    move-object/from16 v22, v3

    .line 941
    .line 942
    move/from16 v38, v9

    .line 943
    .line 944
    move/from16 v3, v20

    .line 945
    .line 946
    move/from16 v15, v21

    .line 947
    .line 948
    move-object/from16 v3, v22

    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_25
    move-object/from16 v28, v1

    .line 953
    .line 954
    move/from16 v41, v2

    .line 955
    .line 956
    move-object/from16 v27, v6

    .line 957
    .line 958
    move-object/from16 v35, v11

    .line 959
    .line 960
    move-object/from16 v36, v12

    .line 961
    .line 962
    invoke-virtual/range {v35 .. v35}, Lk0/b;->c()V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-lez v1, :cond_26

    .line 970
    .line 971
    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 972
    .line 973
    iget v2, v1, Landroidx/compose/runtime/r0;->h:I

    .line 974
    .line 975
    move-object/from16 v3, v35

    .line 976
    .line 977
    iget v4, v3, Lk0/b;->f:I

    .line 978
    .line 979
    iget-object v5, v3, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 980
    .line 981
    iget-object v5, v5, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 982
    .line 983
    iget v5, v5, Landroidx/compose/runtime/r0;->g:I

    .line 984
    .line 985
    sub-int/2addr v2, v5

    .line 986
    add-int/2addr v2, v4

    .line 987
    iput v2, v3, Lk0/b;->f:I

    .line 988
    .line 989
    invoke-virtual {v1}, Landroidx/compose/runtime/r0;->m()V

    .line 990
    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_26
    move-object/from16 v3, v35

    .line 994
    .line 995
    goto :goto_1d

    .line 996
    :cond_27
    move-object/from16 v28, v1

    .line 997
    .line 998
    move/from16 v41, v2

    .line 999
    .line 1000
    move-object/from16 v27, v6

    .line 1001
    .line 1002
    move-object v3, v11

    .line 1003
    :goto_1d
    iget v1, v0, Landroidx/compose/runtime/n;->j:I

    .line 1004
    .line 1005
    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 1006
    .line 1007
    iget v4, v2, Landroidx/compose/runtime/r0;->k:I

    .line 1008
    .line 1009
    if-lez v4, :cond_28

    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_28
    iget v4, v2, Landroidx/compose/runtime/r0;->g:I

    .line 1013
    .line 1014
    iget v2, v2, Landroidx/compose/runtime/r0;->h:I

    .line 1015
    .line 1016
    if-ne v4, v2, :cond_71

    .line 1017
    .line 1018
    :goto_1f
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 1019
    .line 1020
    const-string v4, ")."

    .line 1021
    .line 1022
    const-string v5, " object arguments ("

    .line 1023
    .line 1024
    const-string v6, ") and "

    .line 1025
    .line 1026
    const-string v7, " int arguments ("

    .line 1027
    .line 1028
    const-string v8, ". Not all arguments were provided. Missing "

    .line 1029
    .line 1030
    const-string v9, "Error while pushing "

    .line 1031
    .line 1032
    const-string v10, ", "

    .line 1033
    .line 1034
    if-eqz v1, :cond_55

    .line 1035
    .line 1036
    if-eqz p1, :cond_2d

    .line 1037
    .line 1038
    iget-object v11, v0, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 1039
    .line 1040
    iget-object v12, v11, Lk0/c;->b:Lk0/D;

    .line 1041
    .line 1042
    invoke-virtual {v12}, Lk0/D;->x()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    if-eqz v13, :cond_2c

    .line 1047
    .line 1048
    invoke-virtual {v12}, Lk0/D;->w()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v13

    .line 1052
    if-nez v13, :cond_2b

    .line 1053
    .line 1054
    iget-object v13, v12, Lk0/D;->a:[Lk0/C;

    .line 1055
    .line 1056
    iget v14, v12, Lk0/D;->b:I

    .line 1057
    .line 1058
    const/4 v15, -0x1

    .line 1059
    add-int/2addr v14, v15

    .line 1060
    iput v14, v12, Lk0/D;->b:I

    .line 1061
    .line 1062
    aget-object v15, v13, v14

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    aput-object v17, v13, v14

    .line 1067
    .line 1068
    iget-object v11, v11, Lk0/c;->a:Lk0/D;

    .line 1069
    .line 1070
    invoke-virtual {v11, v15}, Lk0/D;->z(Lk0/C;)V

    .line 1071
    .line 1072
    .line 1073
    iget v13, v12, Lk0/D;->f:I

    .line 1074
    .line 1075
    iget v14, v11, Lk0/D;->f:I

    .line 1076
    .line 1077
    move/from16 v21, v1

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    :goto_20
    iget v1, v15, Lk0/C;->b:I

    .line 1081
    .line 1082
    if-ge v2, v1, :cond_29

    .line 1083
    .line 1084
    const/16 v18, -0x1

    .line 1085
    .line 1086
    add-int/lit8 v14, v14, -0x1

    .line 1087
    .line 1088
    add-int/lit8 v13, v13, -0x1

    .line 1089
    .line 1090
    iget-object v1, v11, Lk0/D;->e:[Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v22, v4

    .line 1093
    .line 1094
    iget-object v4, v12, Lk0/D;->e:[Ljava/lang/Object;

    .line 1095
    .line 1096
    aget-object v23, v4, v13

    .line 1097
    .line 1098
    aput-object v23, v1, v14

    .line 1099
    .line 1100
    const/4 v1, 0x0

    .line 1101
    aput-object v1, v4, v13

    .line 1102
    .line 1103
    add-int/lit8 v2, v2, 0x1

    .line 1104
    .line 1105
    move-object/from16 v4, v22

    .line 1106
    .line 1107
    goto :goto_20

    .line 1108
    :cond_29
    move-object/from16 v22, v4

    .line 1109
    .line 1110
    iget v2, v12, Lk0/D;->d:I

    .line 1111
    .line 1112
    iget v4, v11, Lk0/D;->d:I

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    :goto_21
    iget v14, v15, Lk0/C;->a:I

    .line 1116
    .line 1117
    if-ge v13, v14, :cond_2a

    .line 1118
    .line 1119
    const/16 v18, -0x1

    .line 1120
    .line 1121
    add-int/lit8 v4, v4, -0x1

    .line 1122
    .line 1123
    add-int/lit8 v2, v2, -0x1

    .line 1124
    .line 1125
    iget-object v14, v11, Lk0/D;->c:[I

    .line 1126
    .line 1127
    move-object/from16 v23, v11

    .line 1128
    .line 1129
    iget-object v11, v12, Lk0/D;->c:[I

    .line 1130
    .line 1131
    aget v24, v11, v2

    .line 1132
    .line 1133
    aput v24, v14, v4

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    aput v14, v11, v2

    .line 1137
    .line 1138
    add-int/lit8 v13, v13, 0x1

    .line 1139
    .line 1140
    move-object/from16 v11, v23

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_2a
    iget v2, v12, Lk0/D;->f:I

    .line 1144
    .line 1145
    sub-int/2addr v2, v1

    .line 1146
    iput v2, v12, Lk0/D;->f:I

    .line 1147
    .line 1148
    iget v1, v12, Lk0/D;->d:I

    .line 1149
    .line 1150
    sub-int/2addr v1, v14

    .line 1151
    iput v1, v12, Lk0/D;->d:I

    .line 1152
    .line 1153
    const/4 v2, 0x1

    .line 1154
    goto :goto_22

    .line 1155
    :cond_2b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1156
    .line 1157
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v1

    .line 1163
    :cond_2c
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1164
    .line 1165
    invoke-static {v1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    throw v1

    .line 1170
    :cond_2d
    move/from16 v21, v1

    .line 1171
    .line 1172
    move-object/from16 v22, v4

    .line 1173
    .line 1174
    move/from16 v2, v41

    .line 1175
    .line 1176
    :goto_22
    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 1177
    .line 1178
    iget v4, v1, Landroidx/compose/runtime/r0;->k:I

    .line 1179
    .line 1180
    if-lez v4, :cond_54

    .line 1181
    .line 1182
    const/4 v15, -0x1

    .line 1183
    add-int/2addr v4, v15

    .line 1184
    iput v4, v1, Landroidx/compose/runtime/r0;->k:I

    .line 1185
    .line 1186
    iget-object v1, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1187
    .line 1188
    iget v4, v1, Landroidx/compose/runtime/u0;->v:I

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->i()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 1194
    .line 1195
    iget v1, v1, Landroidx/compose/runtime/r0;->k:I

    .line 1196
    .line 1197
    if-lez v1, :cond_2e

    .line 1198
    .line 1199
    move-object v11, v0

    .line 1200
    move v0, v2

    .line 1201
    goto/16 :goto_31

    .line 1202
    .line 1203
    :cond_2e
    const/4 v1, -0x2

    .line 1204
    rsub-int/lit8 v4, v4, -0x2

    .line 1205
    .line 1206
    iget-object v11, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1207
    .line 1208
    invoke-virtual {v11}, Landroidx/compose/runtime/u0;->j()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v11, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v11, v0, Landroidx/compose/runtime/n;->M:Landroidx/compose/runtime/b;

    .line 1218
    .line 1219
    iget-object v12, v0, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 1220
    .line 1221
    iget-object v12, v12, Lk0/c;->a:Lk0/D;

    .line 1222
    .line 1223
    invoke-virtual {v12}, Lk0/D;->w()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    if-eqz v12, :cond_41

    .line 1228
    .line 1229
    iget-object v12, v0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lk0/b;->b()V

    .line 1232
    .line 1233
    .line 1234
    const/4 v13, 0x0

    .line 1235
    invoke-virtual {v3, v13}, Lk0/b;->d(Z)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v13, v3, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 1239
    .line 1240
    iget-object v13, v13, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 1241
    .line 1242
    iget v14, v13, Landroidx/compose/runtime/r0;->c:I

    .line 1243
    .line 1244
    if-lez v14, :cond_39

    .line 1245
    .line 1246
    iget v14, v13, Landroidx/compose/runtime/r0;->i:I

    .line 1247
    .line 1248
    iget-object v15, v3, Lk0/b;->d:LQ9/k;

    .line 1249
    .line 1250
    iget v1, v15, LQ9/k;->b:I

    .line 1251
    .line 1252
    move/from16 v18, v2

    .line 1253
    .line 1254
    if-lez v1, :cond_2f

    .line 1255
    .line 1256
    iget-object v2, v15, LQ9/k;->a:[I

    .line 1257
    .line 1258
    const/16 v16, 0x1

    .line 1259
    .line 1260
    add-int/lit8 v1, v1, -0x1

    .line 1261
    .line 1262
    aget v2, v2, v1

    .line 1263
    .line 1264
    goto :goto_23

    .line 1265
    :cond_2f
    const/4 v2, -0x2

    .line 1266
    :goto_23
    if-eq v2, v14, :cond_38

    .line 1267
    .line 1268
    iget-boolean v1, v3, Lk0/b;->c:Z

    .line 1269
    .line 1270
    if-nez v1, :cond_30

    .line 1271
    .line 1272
    iget-boolean v1, v3, Lk0/b;->e:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_30

    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-virtual {v3, v1}, Lk0/b;->d(Z)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v3, Lk0/b;->b:Lk0/a;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Lk0/l;->c:Lk0/l;

    .line 1286
    .line 1287
    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lk0/D;->y(Lk0/C;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v1, 0x1

    .line 1293
    iput-boolean v1, v3, Lk0/b;->c:Z

    .line 1294
    .line 1295
    :cond_30
    if-lez v14, :cond_38

    .line 1296
    .line 1297
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v15, v14}, LQ9/k;->c(I)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    invoke-virtual {v3, v2}, Lk0/b;->d(Z)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v13, v3, Lk0/b;->b:Lk0/a;

    .line 1309
    .line 1310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    sget-object v14, Lk0/k;->c:Lk0/k;

    .line 1314
    .line 1315
    iget-object v13, v13, Lk0/a;->a:Lk0/D;

    .line 1316
    .line 1317
    invoke-virtual {v13, v14}, Lk0/D;->z(Lk0/C;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v13, v2, v1}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget v1, v13, Lk0/D;->g:I

    .line 1324
    .line 1325
    iget v2, v14, Lk0/C;->a:I

    .line 1326
    .line 1327
    invoke-static {v13, v2}, Lk0/D;->t(Lk0/D;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v15

    .line 1331
    move/from16 p1, v4

    .line 1332
    .line 1333
    iget v4, v14, Lk0/C;->b:I

    .line 1334
    .line 1335
    if-ne v1, v15, :cond_31

    .line 1336
    .line 1337
    iget v1, v13, Lk0/D;->h:I

    .line 1338
    .line 1339
    invoke-static {v13, v4}, Lk0/D;->t(Lk0/D;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v15

    .line 1343
    if-ne v1, v15, :cond_31

    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    iput-boolean v1, v3, Lk0/b;->c:Z

    .line 1347
    .line 1348
    :goto_24
    move-object/from16 v1, v22

    .line 1349
    .line 1350
    goto/16 :goto_28

    .line 1351
    .line 1352
    :cond_31
    const/4 v1, 0x1

    .line 1353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    const/4 v11, 0x0

    .line 1359
    const/4 v12, 0x0

    .line 1360
    :goto_25
    if-ge v11, v2, :cond_34

    .line 1361
    .line 1362
    shl-int v15, v1, v11

    .line 1363
    .line 1364
    iget v1, v13, Lk0/D;->g:I

    .line 1365
    .line 1366
    and-int/2addr v1, v15

    .line 1367
    if-eqz v1, :cond_33

    .line 1368
    .line 1369
    if-lez v12, :cond_32

    .line 1370
    .line 1371
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    :cond_32
    invoke-virtual {v14, v11}, Lk0/C;->b(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v12, v12, 0x1

    .line 1382
    .line 1383
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 1384
    .line 1385
    const/4 v1, 0x1

    .line 1386
    goto :goto_25

    .line 1387
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    const/4 v3, 0x0

    .line 1397
    const/4 v11, 0x0

    .line 1398
    :goto_26
    if-ge v3, v4, :cond_37

    .line 1399
    .line 1400
    const/4 v15, 0x1

    .line 1401
    shl-int v18, v15, v3

    .line 1402
    .line 1403
    iget v15, v13, Lk0/D;->h:I

    .line 1404
    .line 1405
    and-int v15, v18, v15

    .line 1406
    .line 1407
    if-eqz v15, :cond_36

    .line 1408
    .line 1409
    if-lez v12, :cond_35

    .line 1410
    .line 1411
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    :cond_35
    invoke-virtual {v14, v3}, Lk0/k;->c(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v15

    .line 1418
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v11, v11, 0x1

    .line 1422
    .line 1423
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1424
    .line 1425
    goto :goto_26

    .line 1426
    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v1, v6, v11, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v1, v22

    .line 1451
    .line 1452
    invoke-static {v3, v2, v1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    throw v1

    .line 1457
    :cond_38
    :goto_27
    move/from16 p1, v4

    .line 1458
    .line 1459
    goto :goto_24

    .line 1460
    :cond_39
    move/from16 v18, v2

    .line 1461
    .line 1462
    goto :goto_27

    .line 1463
    :goto_28
    invoke-virtual {v3}, Lk0/b;->c()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v3, Lk0/b;->b:Lk0/a;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object v3, Lk0/n;->c:Lk0/n;

    .line 1472
    .line 1473
    iget-object v2, v2, Lk0/a;->a:Lk0/D;

    .line 1474
    .line 1475
    invoke-virtual {v2, v3}, Lk0/D;->z(Lk0/C;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    invoke-static {v2, v4, v11}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v4, 0x1

    .line 1483
    invoke-static {v2, v4, v12}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    iget v4, v2, Lk0/D;->g:I

    .line 1487
    .line 1488
    iget v11, v3, Lk0/C;->a:I

    .line 1489
    .line 1490
    invoke-static {v2, v11}, Lk0/D;->t(Lk0/D;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v12

    .line 1494
    iget v13, v3, Lk0/C;->b:I

    .line 1495
    .line 1496
    if-ne v4, v12, :cond_3a

    .line 1497
    .line 1498
    iget v4, v2, Lk0/D;->h:I

    .line 1499
    .line 1500
    invoke-static {v2, v13}, Lk0/D;->t(Lk0/D;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    if-ne v4, v12, :cond_3a

    .line 1505
    .line 1506
    move-object v11, v0

    .line 1507
    :goto_29
    const/4 v0, 0x0

    .line 1508
    goto/16 :goto_30

    .line 1509
    .line 1510
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    const/4 v12, 0x0

    .line 1516
    const/4 v14, 0x0

    .line 1517
    :goto_2a
    if-ge v12, v11, :cond_3d

    .line 1518
    .line 1519
    const/4 v15, 0x1

    .line 1520
    shl-int v18, v15, v12

    .line 1521
    .line 1522
    iget v15, v2, Lk0/D;->g:I

    .line 1523
    .line 1524
    and-int v15, v18, v15

    .line 1525
    .line 1526
    if-eqz v15, :cond_3c

    .line 1527
    .line 1528
    if-lez v14, :cond_3b

    .line 1529
    .line 1530
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    :cond_3b
    invoke-virtual {v3, v12}, Lk0/C;->b(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v15

    .line 1537
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    add-int/lit8 v14, v14, 0x1

    .line 1541
    .line 1542
    :cond_3c
    add-int/lit8 v12, v12, 0x1

    .line 1543
    .line 1544
    goto :goto_2a

    .line 1545
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    const/4 v12, 0x0

    .line 1555
    const/4 v15, 0x0

    .line 1556
    :goto_2b
    if-ge v12, v13, :cond_40

    .line 1557
    .line 1558
    const/16 v16, 0x1

    .line 1559
    .line 1560
    shl-int v18, v16, v12

    .line 1561
    .line 1562
    move/from16 v19, v13

    .line 1563
    .line 1564
    iget v13, v2, Lk0/D;->h:I

    .line 1565
    .line 1566
    and-int v13, v18, v13

    .line 1567
    .line 1568
    if-eqz v13, :cond_3f

    .line 1569
    .line 1570
    if-lez v14, :cond_3e

    .line 1571
    .line 1572
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    :cond_3e
    invoke-virtual {v3, v12}, Lk0/n;->c(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    add-int/lit8 v15, v15, 0x1

    .line 1583
    .line 1584
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 1585
    .line 1586
    move/from16 v13, v19

    .line 1587
    .line 1588
    goto :goto_2b

    .line 1589
    :cond_40
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v10, v4, v6, v15, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v10, v2, v1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v1, 0x0

    .line 1617
    throw v1

    .line 1618
    :cond_41
    move/from16 v18, v2

    .line 1619
    .line 1620
    move/from16 p1, v4

    .line 1621
    .line 1622
    move-object/from16 v1, v22

    .line 1623
    .line 1624
    iget-object v2, v0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 1625
    .line 1626
    iget-object v4, v0, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lk0/b;->b()V

    .line 1629
    .line 1630
    .line 1631
    const/4 v12, 0x0

    .line 1632
    invoke-virtual {v3, v12}, Lk0/b;->d(Z)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v12, v3, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 1636
    .line 1637
    iget-object v12, v12, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 1638
    .line 1639
    iget v13, v12, Landroidx/compose/runtime/r0;->c:I

    .line 1640
    .line 1641
    if-lez v13, :cond_4b

    .line 1642
    .line 1643
    iget v13, v12, Landroidx/compose/runtime/r0;->i:I

    .line 1644
    .line 1645
    iget-object v14, v3, Lk0/b;->d:LQ9/k;

    .line 1646
    .line 1647
    iget v15, v14, LQ9/k;->b:I

    .line 1648
    .line 1649
    if-lez v15, :cond_42

    .line 1650
    .line 1651
    iget-object v0, v14, LQ9/k;->a:[I

    .line 1652
    .line 1653
    const/16 v16, 0x1

    .line 1654
    .line 1655
    add-int/lit8 v15, v15, -0x1

    .line 1656
    .line 1657
    aget v0, v0, v15

    .line 1658
    .line 1659
    goto :goto_2c

    .line 1660
    :cond_42
    const/4 v0, -0x2

    .line 1661
    :goto_2c
    if-eq v0, v13, :cond_4b

    .line 1662
    .line 1663
    iget-boolean v0, v3, Lk0/b;->c:Z

    .line 1664
    .line 1665
    if-nez v0, :cond_43

    .line 1666
    .line 1667
    iget-boolean v0, v3, Lk0/b;->e:Z

    .line 1668
    .line 1669
    if-eqz v0, :cond_43

    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    invoke-virtual {v3, v0}, Lk0/b;->d(Z)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v3, Lk0/b;->b:Lk0/a;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    sget-object v15, Lk0/l;->c:Lk0/l;

    .line 1681
    .line 1682
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 1683
    .line 1684
    invoke-virtual {v0, v15}, Lk0/D;->y(Lk0/C;)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v0, 0x1

    .line 1688
    iput-boolean v0, v3, Lk0/b;->c:Z

    .line 1689
    .line 1690
    :cond_43
    if-lez v13, :cond_4b

    .line 1691
    .line 1692
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v14, v13}, LQ9/k;->c(I)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v12, 0x0

    .line 1700
    invoke-virtual {v3, v12}, Lk0/b;->d(Z)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v13, v3, Lk0/b;->b:Lk0/a;

    .line 1704
    .line 1705
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    sget-object v14, Lk0/k;->c:Lk0/k;

    .line 1709
    .line 1710
    iget-object v13, v13, Lk0/a;->a:Lk0/D;

    .line 1711
    .line 1712
    invoke-virtual {v13, v14}, Lk0/D;->z(Lk0/C;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v13, v12, v0}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget v0, v13, Lk0/D;->g:I

    .line 1719
    .line 1720
    iget v12, v14, Lk0/C;->a:I

    .line 1721
    .line 1722
    invoke-static {v13, v12}, Lk0/D;->t(Lk0/D;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v15

    .line 1726
    move-object/from16 v22, v4

    .line 1727
    .line 1728
    iget v4, v14, Lk0/C;->b:I

    .line 1729
    .line 1730
    if-ne v0, v15, :cond_44

    .line 1731
    .line 1732
    iget v0, v13, Lk0/D;->h:I

    .line 1733
    .line 1734
    invoke-static {v13, v4}, Lk0/D;->t(Lk0/D;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v15

    .line 1738
    if-ne v0, v15, :cond_44

    .line 1739
    .line 1740
    const/4 v0, 0x1

    .line 1741
    iput-boolean v0, v3, Lk0/b;->c:Z

    .line 1742
    .line 1743
    goto :goto_2f

    .line 1744
    :cond_44
    const/4 v0, 0x1

    .line 1745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    const/4 v3, 0x0

    .line 1751
    const/4 v11, 0x0

    .line 1752
    :goto_2d
    if-ge v3, v12, :cond_47

    .line 1753
    .line 1754
    shl-int v15, v0, v3

    .line 1755
    .line 1756
    iget v0, v13, Lk0/D;->g:I

    .line 1757
    .line 1758
    and-int/2addr v0, v15

    .line 1759
    if-eqz v0, :cond_46

    .line 1760
    .line 1761
    if-lez v11, :cond_45

    .line 1762
    .line 1763
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    :cond_45
    invoke-virtual {v14, v3}, Lk0/C;->b(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    add-int/lit8 v11, v11, 0x1

    .line 1774
    .line 1775
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1776
    .line 1777
    const/4 v0, 0x1

    .line 1778
    goto :goto_2d

    .line 1779
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    const/4 v3, 0x0

    .line 1789
    const/4 v12, 0x0

    .line 1790
    :goto_2e
    if-ge v3, v4, :cond_4a

    .line 1791
    .line 1792
    const/4 v15, 0x1

    .line 1793
    shl-int v18, v15, v3

    .line 1794
    .line 1795
    iget v15, v13, Lk0/D;->h:I

    .line 1796
    .line 1797
    and-int v15, v18, v15

    .line 1798
    .line 1799
    if-eqz v15, :cond_49

    .line 1800
    .line 1801
    if-lez v11, :cond_48

    .line 1802
    .line 1803
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    :cond_48
    invoke-virtual {v14, v3}, Lk0/k;->c(I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    add-int/lit8 v12, v12, 0x1

    .line 1814
    .line 1815
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 1816
    .line 1817
    goto :goto_2e

    .line 1818
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3, v0, v6, v12, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v3, v2, v1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v0, 0x0

    .line 1846
    throw v0

    .line 1847
    :cond_4b
    move-object/from16 v22, v4

    .line 1848
    .line 1849
    :goto_2f
    invoke-virtual {v3}, Lk0/b;->c()V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v3, Lk0/b;->b:Lk0/a;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    sget-object v3, Lk0/o;->c:Lk0/o;

    .line 1858
    .line 1859
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 1860
    .line 1861
    invoke-virtual {v0, v3}, Lk0/D;->z(Lk0/C;)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v4, 0x0

    .line 1865
    invoke-static {v0, v4, v11}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v4, 0x1

    .line 1869
    invoke-static {v0, v4, v2}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v4, v22

    .line 1873
    .line 1874
    const/4 v2, 0x2

    .line 1875
    invoke-static {v0, v2, v4}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iget v2, v0, Lk0/D;->g:I

    .line 1879
    .line 1880
    iget v4, v3, Lk0/C;->a:I

    .line 1881
    .line 1882
    invoke-static {v0, v4}, Lk0/D;->t(Lk0/D;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v11

    .line 1886
    iget v12, v3, Lk0/C;->b:I

    .line 1887
    .line 1888
    if-ne v2, v11, :cond_4d

    .line 1889
    .line 1890
    iget v2, v0, Lk0/D;->h:I

    .line 1891
    .line 1892
    invoke-static {v0, v12}, Lk0/D;->t(Lk0/D;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v11

    .line 1896
    if-ne v2, v11, :cond_4d

    .line 1897
    .line 1898
    new-instance v0, Lk0/c;

    .line 1899
    .line 1900
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v11, p0

    .line 1904
    .line 1905
    iput-object v0, v11, Landroidx/compose/runtime/n;->N:Lk0/c;

    .line 1906
    .line 1907
    goto/16 :goto_29

    .line 1908
    .line 1909
    :goto_30
    iput-boolean v0, v11, Landroidx/compose/runtime/n;->O:Z

    .line 1910
    .line 1911
    iget-object v1, v11, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/s0;

    .line 1912
    .line 1913
    iget v1, v1, Landroidx/compose/runtime/s0;->c:I

    .line 1914
    .line 1915
    if-nez v1, :cond_4c

    .line 1916
    .line 1917
    move/from16 v0, v18

    .line 1918
    .line 1919
    goto :goto_31

    .line 1920
    :cond_4c
    move/from16 v2, p1

    .line 1921
    .line 1922
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/n;->Y(II)V

    .line 1923
    .line 1924
    .line 1925
    move/from16 v0, v18

    .line 1926
    .line 1927
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/n;->Z(II)V

    .line 1928
    .line 1929
    .line 1930
    :goto_31
    move v2, v0

    .line 1931
    goto/16 :goto_3e

    .line 1932
    .line 1933
    :cond_4d
    move-object/from16 v11, p0

    .line 1934
    .line 1935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    const/4 v13, 0x0

    .line 1941
    const/4 v14, 0x0

    .line 1942
    :goto_32
    if-ge v13, v4, :cond_50

    .line 1943
    .line 1944
    const/4 v15, 0x1

    .line 1945
    shl-int v18, v15, v13

    .line 1946
    .line 1947
    iget v15, v0, Lk0/D;->g:I

    .line 1948
    .line 1949
    and-int v15, v18, v15

    .line 1950
    .line 1951
    if-eqz v15, :cond_4f

    .line 1952
    .line 1953
    if-lez v14, :cond_4e

    .line 1954
    .line 1955
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    :cond_4e
    invoke-virtual {v3, v13}, Lk0/C;->b(I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v15

    .line 1962
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    add-int/lit8 v14, v14, 0x1

    .line 1966
    .line 1967
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1968
    .line 1969
    goto :goto_32

    .line 1970
    :cond_50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    const/4 v13, 0x0

    .line 1980
    const/4 v15, 0x0

    .line 1981
    :goto_33
    if-ge v13, v12, :cond_53

    .line 1982
    .line 1983
    const/16 v16, 0x1

    .line 1984
    .line 1985
    shl-int v18, v16, v13

    .line 1986
    .line 1987
    move/from16 v19, v12

    .line 1988
    .line 1989
    iget v12, v0, Lk0/D;->h:I

    .line 1990
    .line 1991
    and-int v12, v18, v12

    .line 1992
    .line 1993
    if-eqz v12, :cond_52

    .line 1994
    .line 1995
    if-lez v14, :cond_51

    .line 1996
    .line 1997
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    :cond_51
    invoke-virtual {v3, v13}, Lk0/o;->c(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v12

    .line 2004
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    add-int/lit8 v15, v15, 0x1

    .line 2008
    .line 2009
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 2010
    .line 2011
    move/from16 v12, v19

    .line 2012
    .line 2013
    goto :goto_33

    .line 2014
    :cond_53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v4, v2, v6, v15, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v4, v0, v1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v0, 0x0

    .line 2042
    throw v0

    .line 2043
    :cond_54
    move-object v11, v0

    .line 2044
    const/4 v0, 0x0

    .line 2045
    const-string v1, "Unbalanced begin/end empty"

    .line 2046
    .line 2047
    invoke-static {v1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    throw v0

    .line 2051
    :cond_55
    move-object v11, v0

    .line 2052
    move/from16 v21, v1

    .line 2053
    .line 2054
    move-object v1, v4

    .line 2055
    const/4 v15, -0x1

    .line 2056
    if-eqz p1, :cond_56

    .line 2057
    .line 2058
    invoke-virtual {v3}, Lk0/b;->a()V

    .line 2059
    .line 2060
    .line 2061
    :cond_56
    iget-object v0, v11, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2062
    .line 2063
    iget v2, v0, Landroidx/compose/runtime/r0;->m:I

    .line 2064
    .line 2065
    iget v0, v0, Landroidx/compose/runtime/r0;->l:I

    .line 2066
    .line 2067
    sub-int/2addr v2, v0

    .line 2068
    if-lez v2, :cond_69

    .line 2069
    .line 2070
    if-lez v2, :cond_68

    .line 2071
    .line 2072
    const/4 v0, 0x0

    .line 2073
    invoke-virtual {v3, v0}, Lk0/b;->d(Z)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v3, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 2077
    .line 2078
    iget-object v0, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2079
    .line 2080
    iget v4, v0, Landroidx/compose/runtime/r0;->c:I

    .line 2081
    .line 2082
    if-lez v4, :cond_60

    .line 2083
    .line 2084
    iget v4, v0, Landroidx/compose/runtime/r0;->i:I

    .line 2085
    .line 2086
    iget-object v12, v3, Lk0/b;->d:LQ9/k;

    .line 2087
    .line 2088
    iget v13, v12, LQ9/k;->b:I

    .line 2089
    .line 2090
    if-lez v13, :cond_57

    .line 2091
    .line 2092
    iget-object v14, v12, LQ9/k;->a:[I

    .line 2093
    .line 2094
    const/16 v16, 0x1

    .line 2095
    .line 2096
    add-int/lit8 v13, v13, -0x1

    .line 2097
    .line 2098
    aget v13, v14, v13

    .line 2099
    .line 2100
    goto :goto_34

    .line 2101
    :cond_57
    const/4 v13, -0x2

    .line 2102
    :goto_34
    if-eq v13, v4, :cond_60

    .line 2103
    .line 2104
    iget-boolean v13, v3, Lk0/b;->c:Z

    .line 2105
    .line 2106
    if-nez v13, :cond_58

    .line 2107
    .line 2108
    iget-boolean v13, v3, Lk0/b;->e:Z

    .line 2109
    .line 2110
    if-eqz v13, :cond_58

    .line 2111
    .line 2112
    const/4 v13, 0x0

    .line 2113
    invoke-virtual {v3, v13}, Lk0/b;->d(Z)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v13, v3, Lk0/b;->b:Lk0/a;

    .line 2117
    .line 2118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    sget-object v14, Lk0/l;->c:Lk0/l;

    .line 2122
    .line 2123
    iget-object v13, v13, Lk0/a;->a:Lk0/D;

    .line 2124
    .line 2125
    invoke-virtual {v13, v14}, Lk0/D;->y(Lk0/C;)V

    .line 2126
    .line 2127
    .line 2128
    const/4 v13, 0x1

    .line 2129
    iput-boolean v13, v3, Lk0/b;->c:Z

    .line 2130
    .line 2131
    :cond_58
    if-lez v4, :cond_60

    .line 2132
    .line 2133
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v12, v4}, LQ9/k;->c(I)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v4, 0x0

    .line 2141
    invoke-virtual {v3, v4}, Lk0/b;->d(Z)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v12, v3, Lk0/b;->b:Lk0/a;

    .line 2145
    .line 2146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    sget-object v13, Lk0/k;->c:Lk0/k;

    .line 2150
    .line 2151
    iget-object v12, v12, Lk0/a;->a:Lk0/D;

    .line 2152
    .line 2153
    invoke-virtual {v12, v13}, Lk0/D;->z(Lk0/C;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v12, v4, v0}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    iget v0, v12, Lk0/D;->g:I

    .line 2160
    .line 2161
    iget v4, v13, Lk0/C;->a:I

    .line 2162
    .line 2163
    invoke-static {v12, v4}, Lk0/D;->t(Lk0/D;I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v14

    .line 2167
    iget v15, v13, Lk0/C;->b:I

    .line 2168
    .line 2169
    if-ne v0, v14, :cond_59

    .line 2170
    .line 2171
    iget v0, v12, Lk0/D;->h:I

    .line 2172
    .line 2173
    invoke-static {v12, v15}, Lk0/D;->t(Lk0/D;I)I

    .line 2174
    .line 2175
    .line 2176
    move-result v14

    .line 2177
    if-ne v0, v14, :cond_59

    .line 2178
    .line 2179
    const/4 v0, 0x1

    .line 2180
    iput-boolean v0, v3, Lk0/b;->c:Z

    .line 2181
    .line 2182
    goto :goto_37

    .line 2183
    :cond_59
    const/4 v0, 0x1

    .line 2184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    const/4 v3, 0x0

    .line 2190
    const/4 v14, 0x0

    .line 2191
    :goto_35
    if-ge v3, v4, :cond_5c

    .line 2192
    .line 2193
    shl-int v18, v0, v3

    .line 2194
    .line 2195
    iget v0, v12, Lk0/D;->g:I

    .line 2196
    .line 2197
    and-int v0, v18, v0

    .line 2198
    .line 2199
    if-eqz v0, :cond_5b

    .line 2200
    .line 2201
    if-lez v14, :cond_5a

    .line 2202
    .line 2203
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    :cond_5a
    invoke-virtual {v13, v3}, Lk0/C;->b(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    add-int/lit8 v14, v14, 0x1

    .line 2214
    .line 2215
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 2216
    .line 2217
    const/4 v0, 0x1

    .line 2218
    goto :goto_35

    .line 2219
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    const/4 v3, 0x0

    .line 2229
    const/4 v4, 0x0

    .line 2230
    :goto_36
    if-ge v3, v15, :cond_5f

    .line 2231
    .line 2232
    const/16 v16, 0x1

    .line 2233
    .line 2234
    shl-int v18, v16, v3

    .line 2235
    .line 2236
    move/from16 v19, v15

    .line 2237
    .line 2238
    iget v15, v12, Lk0/D;->h:I

    .line 2239
    .line 2240
    and-int v15, v18, v15

    .line 2241
    .line 2242
    if-eqz v15, :cond_5e

    .line 2243
    .line 2244
    if-lez v14, :cond_5d

    .line 2245
    .line 2246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    :cond_5d
    invoke-virtual {v13, v3}, Lk0/k;->c(I)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v15

    .line 2253
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    add-int/lit8 v4, v4, 0x1

    .line 2257
    .line 2258
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 2259
    .line 2260
    move/from16 v15, v19

    .line 2261
    .line 2262
    goto :goto_36

    .line 2263
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v3, v0, v6, v4, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v3, v2, v1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    const/4 v0, 0x0

    .line 2291
    throw v0

    .line 2292
    :cond_60
    :goto_37
    iget-object v0, v3, Lk0/b;->b:Lk0/a;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    sget-object v4, Lk0/x;->c:Lk0/x;

    .line 2298
    .line 2299
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 2300
    .line 2301
    invoke-virtual {v0, v4}, Lk0/D;->z(Lk0/C;)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v12, 0x0

    .line 2305
    invoke-static {v0, v12, v2}, LE/p;->H(Lk0/D;II)V

    .line 2306
    .line 2307
    .line 2308
    iget v2, v0, Lk0/D;->g:I

    .line 2309
    .line 2310
    iget v12, v4, Lk0/C;->a:I

    .line 2311
    .line 2312
    invoke-static {v0, v12}, Lk0/D;->t(Lk0/D;I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v13

    .line 2316
    iget v14, v4, Lk0/C;->b:I

    .line 2317
    .line 2318
    if-ne v2, v13, :cond_61

    .line 2319
    .line 2320
    iget v2, v0, Lk0/D;->h:I

    .line 2321
    .line 2322
    invoke-static {v0, v14}, Lk0/D;->t(Lk0/D;I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v13

    .line 2326
    if-ne v2, v13, :cond_61

    .line 2327
    .line 2328
    goto :goto_3a

    .line 2329
    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2332
    .line 2333
    .line 2334
    const/4 v3, 0x0

    .line 2335
    const/4 v13, 0x0

    .line 2336
    :goto_38
    if-ge v3, v12, :cond_64

    .line 2337
    .line 2338
    const/4 v15, 0x1

    .line 2339
    shl-int v18, v15, v3

    .line 2340
    .line 2341
    iget v15, v0, Lk0/D;->g:I

    .line 2342
    .line 2343
    and-int v15, v18, v15

    .line 2344
    .line 2345
    if-eqz v15, :cond_63

    .line 2346
    .line 2347
    if-lez v13, :cond_62

    .line 2348
    .line 2349
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    :cond_62
    invoke-virtual {v4, v3}, Lk0/x;->b(I)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v15

    .line 2356
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    add-int/lit8 v13, v13, 0x1

    .line 2360
    .line 2361
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 2362
    .line 2363
    goto :goto_38

    .line 2364
    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2371
    .line 2372
    .line 2373
    const/4 v12, 0x0

    .line 2374
    const/4 v15, 0x0

    .line 2375
    :goto_39
    if-ge v12, v14, :cond_67

    .line 2376
    .line 2377
    const/16 v16, 0x1

    .line 2378
    .line 2379
    shl-int v18, v16, v12

    .line 2380
    .line 2381
    move/from16 v19, v14

    .line 2382
    .line 2383
    iget v14, v0, Lk0/D;->h:I

    .line 2384
    .line 2385
    and-int v14, v18, v14

    .line 2386
    .line 2387
    if-eqz v14, :cond_66

    .line 2388
    .line 2389
    if-lez v13, :cond_65

    .line 2390
    .line 2391
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    .line 2394
    :cond_65
    invoke-virtual {v4, v12}, Lk0/C;->c(I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v14

    .line 2398
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    .line 2401
    add-int/lit8 v15, v15, 0x1

    .line 2402
    .line 2403
    :cond_66
    add-int/lit8 v12, v12, 0x1

    .line 2404
    .line 2405
    move/from16 v14, v19

    .line 2406
    .line 2407
    goto :goto_39

    .line 2408
    :cond_67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v3, v2, v6, v15, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v3, v0, v1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    const/4 v0, 0x0

    .line 2436
    throw v0

    .line 2437
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    .line 2439
    .line 2440
    :cond_69
    :goto_3a
    iget-object v0, v3, Lk0/b;->a:Landroidx/compose/runtime/n;

    .line 2441
    .line 2442
    iget-object v0, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2443
    .line 2444
    iget v0, v0, Landroidx/compose/runtime/r0;->i:I

    .line 2445
    .line 2446
    iget-object v1, v3, Lk0/b;->d:LQ9/k;

    .line 2447
    .line 2448
    iget v2, v1, LQ9/k;->b:I

    .line 2449
    .line 2450
    if-lez v2, :cond_6a

    .line 2451
    .line 2452
    iget-object v4, v1, LQ9/k;->a:[I

    .line 2453
    .line 2454
    add-int/lit8 v5, v2, -0x1

    .line 2455
    .line 2456
    aget v15, v4, v5

    .line 2457
    .line 2458
    goto :goto_3b

    .line 2459
    :cond_6a
    const/4 v15, -0x1

    .line 2460
    :goto_3b
    if-gt v15, v0, :cond_70

    .line 2461
    .line 2462
    if-lez v2, :cond_6b

    .line 2463
    .line 2464
    iget-object v4, v1, LQ9/k;->a:[I

    .line 2465
    .line 2466
    const/4 v5, 0x1

    .line 2467
    sub-int/2addr v2, v5

    .line 2468
    aget v9, v4, v2

    .line 2469
    .line 2470
    goto :goto_3c

    .line 2471
    :cond_6b
    const/4 v9, -0x1

    .line 2472
    :goto_3c
    if-ne v9, v0, :cond_6c

    .line 2473
    .line 2474
    const/4 v0, 0x0

    .line 2475
    invoke-virtual {v3, v0}, Lk0/b;->d(Z)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v1}, LQ9/k;->b()I

    .line 2479
    .line 2480
    .line 2481
    iget-object v0, v3, Lk0/b;->b:Lk0/a;

    .line 2482
    .line 2483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    .line 2485
    .line 2486
    sget-object v1, Lk0/i;->c:Lk0/i;

    .line 2487
    .line 2488
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 2489
    .line 2490
    invoke-virtual {v0, v1}, Lk0/D;->y(Lk0/C;)V

    .line 2491
    .line 2492
    .line 2493
    :cond_6c
    iget-object v0, v11, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2494
    .line 2495
    iget v0, v0, Landroidx/compose/runtime/r0;->i:I

    .line 2496
    .line 2497
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->d0(I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    move/from16 v5, v41

    .line 2502
    .line 2503
    if-eq v5, v1, :cond_6d

    .line 2504
    .line 2505
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/n;->Z(II)V

    .line 2506
    .line 2507
    .line 2508
    :cond_6d
    if-eqz p1, :cond_6e

    .line 2509
    .line 2510
    const/4 v2, 0x1

    .line 2511
    goto :goto_3d

    .line 2512
    :cond_6e
    move v2, v5

    .line 2513
    :goto_3d
    iget-object v0, v11, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->d()V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v3}, Lk0/b;->c()V

    .line 2519
    .line 2520
    .line 2521
    :goto_3e
    iget-object v0, v11, Landroidx/compose/runtime/n;->h:Landroidx/camera/core/impl/n0;

    .line 2522
    .line 2523
    iget-object v0, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    const/4 v6, 0x1

    .line 2530
    sub-int/2addr v1, v6

    .line 2531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, Landroidx/compose/runtime/f0;

    .line 2536
    .line 2537
    if-eqz v0, :cond_6f

    .line 2538
    .line 2539
    if-nez v21, :cond_6f

    .line 2540
    .line 2541
    iget v1, v0, Landroidx/compose/runtime/f0;->c:I

    .line 2542
    .line 2543
    add-int/2addr v1, v6

    .line 2544
    iput v1, v0, Landroidx/compose/runtime/f0;->c:I

    .line 2545
    .line 2546
    :cond_6f
    iput-object v0, v11, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 2547
    .line 2548
    invoke-virtual/range {v28 .. v28}, LQ9/k;->b()I

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    add-int/2addr v0, v2

    .line 2553
    iput v0, v11, Landroidx/compose/runtime/n;->j:I

    .line 2554
    .line 2555
    invoke-virtual/range {v28 .. v28}, LQ9/k;->b()I

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    iput v0, v11, Landroidx/compose/runtime/n;->l:I

    .line 2560
    .line 2561
    invoke-virtual/range {v28 .. v28}, LQ9/k;->b()I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    add-int/2addr v0, v2

    .line 2566
    iput v0, v11, Landroidx/compose/runtime/n;->k:I

    .line 2567
    .line 2568
    return-void

    .line 2569
    :cond_70
    const-string v0, "Missed recording an endGroup"

    .line 2570
    .line 2571
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v7, 0x0

    .line 2575
    throw v7

    .line 2576
    :cond_71
    move-object v11, v0

    .line 2577
    move/from16 v5, v41

    .line 2578
    .line 2579
    const/4 v0, 0x0

    .line 2580
    const/4 v2, 0x2

    .line 2581
    const/4 v6, 0x1

    .line 2582
    const/4 v7, 0x0

    .line 2583
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->D()V

    .line 2584
    .line 2585
    .line 2586
    iget-object v8, v11, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2587
    .line 2588
    invoke-virtual {v8}, Landroidx/compose/runtime/r0;->l()I

    .line 2589
    .line 2590
    .line 2591
    move-result v8

    .line 2592
    invoke-virtual {v3, v1, v8}, Lk0/b;->e(II)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v8, v11, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 2596
    .line 2597
    iget v8, v8, Landroidx/compose/runtime/r0;->g:I

    .line 2598
    .line 2599
    move-object/from16 v9, v27

    .line 2600
    .line 2601
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/o;->t(Ljava/util/ArrayList;II)V

    .line 2602
    .line 2603
    .line 2604
    move/from16 v41, v5

    .line 2605
    .line 2606
    move-object/from16 v27, v9

    .line 2607
    .line 2608
    move-object v0, v11

    .line 2609
    goto/16 :goto_1e
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/l0;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroidx/compose/runtime/l0;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Landroidx/compose/runtime/l0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/l0;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Landroidx/compose/runtime/l0;->a:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v5, v0, Landroidx/compose/runtime/n;->A:I

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/compose/runtime/l0;->f:Landroidx/collection/x;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget v7, v1, Landroidx/compose/runtime/l0;->a:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v7, v6, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/collection/x;->c:[I

    .line 57
    .line 58
    iget-object v9, v6, Landroidx/collection/x;->a:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_6

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v18, v14, v16

    .line 82
    .line 83
    if-eqz v18, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_3
    if-ge v3, v14, :cond_4

    .line 96
    .line 97
    const-wide/16 v17, 0xff

    .line 98
    .line 99
    and-long v17, v12, v17

    .line 100
    .line 101
    const-wide/16 v19, 0x80

    .line 102
    .line 103
    cmp-long v21, v17, v19

    .line 104
    .line 105
    if-gez v21, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v17, v11, 0x3

    .line 108
    .line 109
    add-int v17, v17, v3

    .line 110
    .line 111
    aget-object v18, v7, v17

    .line 112
    .line 113
    aget v4, v8, v17

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 118
    .line 119
    invoke-direct {v3, v1, v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/l0;ILandroidx/collection/x;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    shr-long/2addr v12, v15

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-ne v14, v15, :cond_6

    .line 129
    .line 130
    :cond_5
    if-eq v11, v10, :cond_6

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v4, v0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 140
    .line 141
    iget-object v4, v4, Lk0/b;->b:Lk0/a;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Lk0/h;->c:Lk0/h;

    .line 147
    .line 148
    iget-object v4, v4, Lk0/a;->a:Lk0/D;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lk0/D;->z(Lk0/C;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v3}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/s;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-static {v4, v6, v3}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v3, v4, Lk0/D;->g:I

    .line 163
    .line 164
    iget v6, v5, Lk0/C;->a:I

    .line 165
    .line 166
    invoke-static {v4, v6}, Lk0/D;->t(Lk0/D;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v8, v5, Lk0/C;->b:I

    .line 171
    .line 172
    if-ne v3, v7, :cond_8

    .line 173
    .line 174
    iget v3, v4, Lk0/D;->h:I

    .line 175
    .line 176
    invoke-static {v4, v8}, Lk0/D;->t(Lk0/D;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v3, v7, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_6
    const-string v9, ", "

    .line 192
    .line 193
    if-ge v3, v6, :cond_b

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    shl-int v11, v10, v3

    .line 197
    .line 198
    iget v10, v4, Lk0/D;->g:I

    .line 199
    .line 200
    and-int/2addr v10, v11

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    if-lez v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v5, v3}, Lk0/C;->b(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_7
    if-ge v2, v8, :cond_e

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    shl-int v11, v10, v2

    .line 234
    .line 235
    iget v10, v4, Lk0/D;->h:I

    .line 236
    .line 237
    and-int/2addr v10, v11

    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    if-lez v7, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v5, v2}, Lk0/h;->c(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "Error while pushing "

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, ". Not all arguments were provided. Missing "

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, " int arguments ("

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, ") and "

    .line 285
    .line 286
    const-string v5, " object arguments ("

    .line 287
    .line 288
    invoke-static {v3, v1, v4, v6, v5}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, ")."

    .line 292
    .line 293
    invoke-static {v3, v2, v1}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    throw v3

    .line 298
    :goto_8
    if-eqz v1, :cond_13

    .line 299
    .line 300
    iget v4, v1, Landroidx/compose/runtime/l0;->a:I

    .line 301
    .line 302
    and-int/lit8 v5, v4, 0x10

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    const/4 v5, 0x1

    .line 308
    and-int/2addr v4, v5

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->p:Z

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/l0;->c:Landroidx/compose/runtime/b;

    .line 317
    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    iget-object v3, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 325
    .line 326
    iget v4, v3, Landroidx/compose/runtime/u0;->v:I

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u0;->b(I)Landroidx/compose/runtime/b;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_a

    .line 333
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 334
    .line 335
    iget v4, v3, Landroidx/compose/runtime/r0;->i:I

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r0;->a(I)Landroidx/compose/runtime/b;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/l0;->c:Landroidx/compose/runtime/b;

    .line 342
    .line 343
    :cond_12
    iget v3, v1, Landroidx/compose/runtime/l0;->a:I

    .line 344
    .line 345
    and-int/lit8 v3, v3, -0x5

    .line 346
    .line 347
    iput v3, v1, Landroidx/compose/runtime/l0;->a:I

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 351
    .line 352
    .line 353
    return-object v3
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lk0/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk0/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lk0/b;->b:Lk0/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lk0/i;->c:Lk0/i;

    .line 31
    .line 32
    iget-object v2, v2, Lk0/a;->a:Lk0/D;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lk0/D;->y(Lk0/C;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Lk0/b;->c:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lk0/b;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lk0/b;->d:LQ9/k;

    .line 43
    .line 44
    iget v1, v1, LQ9/k;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/n;->h:Landroidx/camera/core/impl/n0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r0;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/n;->w:LQ9/k;

    .line 74
    .line 75
    invoke-virtual {v1}, LQ9/k;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/runtime/n;->v:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "Start/end imbalance"

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_4
    const-string v0, "Missed recording an endGroup()"

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final t(ZLandroidx/compose/runtime/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/n;->h:Landroidx/camera/core/impl/n0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/n;->i:Landroidx/compose/runtime/f0;

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/runtime/n;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/n;->m:LQ9/k;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LQ9/k;->c(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/runtime/n;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LQ9/k;->c(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/runtime/n;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LQ9/k;->c(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/runtime/n;->j:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/n;->k:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/compose/runtime/n;->l:I

    .line 37
    .line 38
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/n;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/s;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/s;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 39
    .line 40
    return-void
.end method

.method public final v()Landroidx/compose/runtime/l0;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/n;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/n;->D:Landroidx/camera/core/impl/n0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/runtime/l0;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/l0;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->f:Lk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/b;->b:Lk0/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Lk0/b;->b:Lk0/a;

    .line 8
    .line 9
    sget-object v3, Lk0/u;->c:Lk0/u;

    .line 10
    .line 11
    iget-object v0, v0, Lk0/a;->a:Lk0/D;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lk0/D;->y(Lk0/C;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lk0/b;->b:Lk0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk0/j;->c:Lk0/j;

    .line 29
    .line 30
    iget-object p1, p1, Lk0/a;->a:Lk0/D;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lk0/D;->y(Lk0/C;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, Lk0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, Lk0/b;->b:Lk0/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/runtime/W;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/runtime/W;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iput-object v2, v1, Lk0/b;->b:Lk0/a;

    .line 65
    .line 66
    throw p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/r0;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Landroidx/compose/runtime/n;->x:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroidx/compose/runtime/k;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_0
    return-object v1
.end method
