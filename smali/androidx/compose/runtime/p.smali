.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/l;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroidx/compose/runtime/o;

.field public final D:Landroidx/compose/runtime/c3;

.field public E:Z

.field public F:Landroidx/compose/runtime/g2;

.field public G:Landroidx/compose/runtime/h2;

.field public H:Landroidx/compose/runtime/j2;

.field public I:Z

.field public J:Landroidx/compose/runtime/q1;

.field public K:Lg1/a;

.field public final L:Lg1/b;

.field public M:Landroidx/compose/runtime/c;

.field public N:Lg1/c;

.field public O:Z

.field public P:I

.field public final a:Landroidx/compose/runtime/e;

.field public final b:Landroidx/compose/runtime/s;

.field public final c:Landroidx/compose/runtime/h2;

.field public final d:Ljava/util/Set;

.field public final e:Lg1/a;

.field public final f:Lg1/a;

.field public final g:Landroidx/compose/runtime/f0;

.field public final h:Landroidx/compose/runtime/c3;

.field public i:Landroidx/compose/runtime/p1;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroidx/compose/runtime/v0;

.field public n:[I

.field public o:Landroidx/collection/r;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/compose/runtime/v0;

.field public t:Landroidx/compose/runtime/q1;

.field public u:Landroidx/compose/runtime/collection/a;

.field public v:Z

.field public final w:Landroidx/compose/runtime/v0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/y1;Landroidx/compose/runtime/s;Landroidx/compose/runtime/h2;Landroidx/collection/d0;Lg1/a;Lg1/a;Landroidx/compose/runtime/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/h2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/p;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/p;->e:Lg1/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/p;->f:Lg1/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/f0;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/c3;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/c3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/c3;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/v0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/v0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/v0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/v0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/p;->s:Landroidx/compose/runtime/v0;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/internal/f;->f:Landroidx/compose/runtime/internal/f;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/q1;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/v0;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/compose/runtime/v0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/v0;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroidx/compose/runtime/p;->y:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x1

    .line 65
    const/4 p6, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->B:Z

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/runtime/o;

    .line 81
    .line 82
    invoke-direct {p1, p0, p6}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/runtime/p;->C:Landroidx/compose/runtime/o;

    .line 86
    .line 87
    new-instance p1, Landroidx/compose/runtime/c3;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/compose/runtime/c3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/h2;->p()Landroidx/compose/runtime/g2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->c()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/runtime/h2;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/compose/runtime/h2;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/h2;->o()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Landroidx/collection/t;

    .line 124
    .line 125
    invoke-direct {p2}, Landroidx/collection/t;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Landroidx/compose/runtime/h2;->l:Landroidx/collection/t;

    .line 129
    .line 130
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/h2;->q()Landroidx/compose/runtime/j2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 140
    .line 141
    new-instance p1, Lg1/b;

    .line 142
    .line 143
    invoke-direct {p1, p0, p5}, Lg1/b;-><init>(Landroidx/compose/runtime/p;Lg1/a;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/h2;->p()Landroidx/compose/runtime/g2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->c()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/c;

    .line 162
    .line 163
    new-instance p1, Lg1/c;

    .line 164
    .line 165
    invoke-direct {p1}, Lg1/c;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->c()V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public static final K(Landroidx/compose/runtime/p;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/g2;->b:[I

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
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/g2;->j(I[I)Ljava/lang/Object;

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
    sget-object p2, Landroidx/compose/runtime/q;->e:Landroidx/compose/runtime/m1;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/g2;->g(II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p3, p2, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/m;

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
    iget-object p2, p2, Landroidx/compose/runtime/m;->b:Landroidx/compose/runtime/n;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

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
    check-cast p3, Landroidx/compose/runtime/p;

    .line 74
    .line 75
    iget-object v0, p3, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 76
    .line 77
    iget-object v2, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/h2;

    .line 78
    .line 79
    iget v3, v2, Landroidx/compose/runtime/h2;->c:I

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/runtime/h2;->b:[I

    .line 84
    .line 85
    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->b(I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lg1/a;

    .line 92
    .line 93
    invoke-direct {v3}, Lg1/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p3, Landroidx/compose/runtime/p;->K:Lg1/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/h2;->p()Landroidx/compose/runtime/g2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    iput-object v2, p3, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 103
    .line 104
    iget-object v5, v0, Lg1/b;->b:Lg1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, Lg1/b;->b:Lg1/a;

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->J(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lg1/b;->f()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v0, Lg1/b;->c:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, v0, Lg1/b;->b:Lg1/a;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lg1/b0;->c:Lg1/b0;

    .line 124
    .line 125
    iget-object v3, v3, Lg1/a;->b:Lg1/l0;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lg1/l0;->F(Lg1/j0;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, Lg1/b;->c:Z

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lg1/b;->h(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lg1/b;->h(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lg1/b;->b:Lg1/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lg1/m;->c:Lg1/m;

    .line 146
    .line 147
    iget-object v3, v3, Lg1/a;->b:Lg1/l0;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lg1/l0;->F(Lg1/j0;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v0, Lg1/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :cond_2
    :try_start_2
    iput-object v5, v0, Lg1/b;->b:Lg1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/g2;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_3
    iput-object v5, v0, Lg1/b;->b:Lg1/a;

    .line 162
    .line 163
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/g2;->c()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 170
    .line 171
    iget-object p3, p3, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/f0;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/s;->n(Landroidx/compose/runtime/f0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->i(I[I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->g(I[I)Z

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
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->i(I[I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_8

    .line 196
    :cond_7
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->b(I[I)Z

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
    invoke-static {v3, v1}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8}, Lg1/b;->g()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/g2;->i(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8}, Lg1/b;->g()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v8, Lg1/b;->h:Landroidx/compose/runtime/c3;

    .line 231
    .line 232
    iget-object v10, v10, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

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
    invoke-static {p0, v3, v9, v10}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/p;IZI)I

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
    invoke-virtual {v8}, Lg1/b;->g()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lg1/b;->e()V

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
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->g(I[I)Z

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
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->g(I[I)Z

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
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->i(I[I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_8
    return v5
.end method

.method public static final b(Landroidx/compose/runtime/p;Landroidx/compose/runtime/q1;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->R(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/p;->P:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/j2;->u(Landroidx/compose/runtime/j2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->G(Landroidx/compose/runtime/q1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v5, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/m1;

    .line 57
    .line 58
    const/16 v6, 0xca

    .line 59
    .line 60
    invoke-virtual {p0, v6, v5, p1, v3}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->v:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/d1;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/runtime/internal/b;

    .line 77
    .line 78
    const v5, 0x12d6006f

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v5, v0, v4}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, p2}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, p0, v0}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 101
    .line 102
    iput v2, p0, Landroidx/compose/runtime/p;->P:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 112
    .line 113
    iput v2, p0, Landroidx/compose/runtime/p;->P:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->h0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->x:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of v2, v0, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    return-object v1
.end method

.method public final B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlinx/coroutines/y;->k(I[I)I

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
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/coroutines/y;->f(I[I)Z

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
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlinx/coroutines/y;->d(I[I)I

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

.method public final C(Landroidx/compose/runtime/collection/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->e:Lg1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/a;->b:Lg1/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1/l0;->D()Z

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
    iget-object v1, p1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 13
    .line 14
    iget v1, v1, Landroidx/collection/b0;->e:I

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/p;->o(Landroidx/compose/runtime/collection/g;Landroidx/compose/runtime/internal/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lg1/a;->b:Lg1/l0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg1/l0;->E()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final D(Landroidx/compose/runtime/f0;Landroidx/compose/runtime/f0;Ljava/lang/Integer;Ljava/util/List;Lzh/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->E:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/p;->j:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/runtime/x1;

    .line 30
    .line 31
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/p;->Z(Landroidx/compose/runtime/x1;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/p;->Z(Landroidx/compose/runtime/x1;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p3, -0x1

    .line 59
    :goto_2
    check-cast p1, Landroidx/compose/runtime/v;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    if-ltz p3, :cond_3

    .line 70
    .line 71
    check-cast p2, Landroidx/compose/runtime/v;

    .line 72
    .line 73
    iput-object p2, p1, Landroidx/compose/runtime/v;->r:Landroidx/compose/runtime/v;

    .line 74
    .line 75
    iput p3, p1, Landroidx/compose/runtime/v;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/v;->r:Landroidx/compose/runtime/v;

    .line 82
    .line 83
    iput v2, p1, Landroidx/compose/runtime/v;->s:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    iput-object v5, p1, Landroidx/compose/runtime/v;->r:Landroidx/compose/runtime/v;

    .line 88
    .line 89
    iput v2, p1, Landroidx/compose/runtime/v;->s:I

    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    invoke-interface {p5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_3
    if-nez p2, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-interface {p5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->E:Z

    .line 103
    .line 104
    iput v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 105
    .line 106
    return-object p2

    .line 107
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->E:Z

    .line 108
    .line 109
    iput v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 110
    .line 111
    throw p1
.end method

.method public final E()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/runtime/p;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/g2;->i:I

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/compose/runtime/g2;->b:[I

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v1, Landroidx/compose/runtime/p;->j:I

    .line 20
    .line 21
    iget v6, v1, Landroidx/compose/runtime/p;->P:I

    .line 22
    .line 23
    iget v7, v1, Landroidx/compose/runtime/p;->k:I

    .line 24
    .line 25
    iget v8, v1, Landroidx/compose/runtime/p;->l:I

    .line 26
    .line 27
    iget-object v9, v1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v10, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 30
    .line 31
    iget v10, v10, Landroidx/compose/runtime/g2;->g:I

    .line 32
    .line 33
    invoke-static {v10, v9}, Landroidx/compose/runtime/q;->q(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    neg-int v10, v10

    .line 42
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v10, v11, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroidx/compose/runtime/w0;

    .line 53
    .line 54
    iget v11, v10, Landroidx/compose/runtime/w0;->b:I

    .line 55
    .line 56
    if-ge v11, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x0

    .line 60
    :goto_0
    move v14, v4

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-eqz v10, :cond_22

    .line 63
    .line 64
    iget v15, v10, Landroidx/compose/runtime/w0;->b:I

    .line 65
    .line 66
    invoke-static {v15, v9}, Landroidx/compose/runtime/q;->q(ILjava/util/ArrayList;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ltz v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Landroidx/compose/runtime/w0;

    .line 77
    .line 78
    :cond_2
    iget-object v12, v10, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v10, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/x1;

    .line 81
    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_2
    move/from16 v22, v0

    .line 88
    .line 89
    :cond_3
    :goto_3
    move/from16 v29, v3

    .line 90
    .line 91
    move v13, v4

    .line 92
    move/from16 v27, v5

    .line 93
    .line 94
    move/from16 v28, v6

    .line 95
    .line 96
    move/from16 v32, v7

    .line 97
    .line 98
    move/from16 v26, v8

    .line 99
    .line 100
    goto/16 :goto_14

    .line 101
    .line 102
    :cond_4
    iget-object v11, v10, Landroidx/compose/runtime/x1;->g:Landroidx/collection/b0;

    .line 103
    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of v2, v12, Landroidx/compose/runtime/l0;

    .line 108
    .line 109
    sget-object v17, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    const-wide/16 v20, 0xff

    .line 114
    .line 115
    move/from16 v22, v0

    .line 116
    .line 117
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v25, 0x7

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    check-cast v12, Landroidx/compose/runtime/l0;

    .line 127
    .line 128
    move-object v2, v12

    .line 129
    check-cast v2, Landroidx/compose/runtime/k0;

    .line 130
    .line 131
    iget-object v0, v2, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v0, v2, v11}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x1

    .line 152
    xor-int/2addr v0, v2

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move/from16 v29, v3

    .line 157
    .line 158
    move/from16 v27, v5

    .line 159
    .line 160
    move/from16 v28, v6

    .line 161
    .line 162
    move/from16 v32, v7

    .line 163
    .line 164
    move/from16 v26, v8

    .line 165
    .line 166
    move/from16 v33, v13

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_8
    instance-of v0, v12, Landroidx/collection/l0;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    check-cast v12, Landroidx/collection/l0;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/collection/l0;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v12, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v12, Landroidx/collection/l0;->a:[J

    .line 185
    .line 186
    array-length v12, v2

    .line 187
    add-int/lit8 v12, v12, -0x2

    .line 188
    .line 189
    if-ltz v12, :cond_7

    .line 190
    .line 191
    move/from16 v27, v5

    .line 192
    .line 193
    move/from16 v28, v6

    .line 194
    .line 195
    move/from16 v26, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_4
    aget-wide v5, v2, v8

    .line 199
    .line 200
    move-object/from16 v30, v2

    .line 201
    .line 202
    move/from16 v29, v3

    .line 203
    .line 204
    not-long v2, v5

    .line 205
    shl-long v2, v2, v25

    .line 206
    .line 207
    and-long/2addr v2, v5

    .line 208
    and-long v2, v2, v23

    .line 209
    .line 210
    cmp-long v31, v2, v23

    .line 211
    .line 212
    if-eqz v31, :cond_e

    .line 213
    .line 214
    sub-int v2, v8, v12

    .line 215
    .line 216
    not-int v2, v2

    .line 217
    ushr-int/lit8 v2, v2, 0x1f

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    rsub-int/lit8 v2, v2, 0x8

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_5
    if-ge v3, v2, :cond_d

    .line 225
    .line 226
    and-long v31, v5, v20

    .line 227
    .line 228
    cmp-long v33, v31, v18

    .line 229
    .line 230
    if-gez v33, :cond_c

    .line 231
    .line 232
    shl-int/lit8 v31, v8, 0x3

    .line 233
    .line 234
    add-int v31, v31, v3

    .line 235
    .line 236
    move/from16 v32, v7

    .line 237
    .line 238
    aget-object v7, v0, v31

    .line 239
    .line 240
    move-object/from16 v31, v0

    .line 241
    .line 242
    instance-of v0, v7, Landroidx/compose/runtime/l0;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    check-cast v7, Landroidx/compose/runtime/l0;

    .line 247
    .line 248
    move-object v0, v7

    .line 249
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 250
    .line 251
    move/from16 v33, v13

    .line 252
    .line 253
    iget-object v13, v0, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 254
    .line 255
    if-nez v13, :cond_9

    .line 256
    .line 257
    move-object/from16 v13, v17

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->l()Landroidx/compose/runtime/j0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v11, v7}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v13, v0, v7}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v7, 0x1

    .line 274
    xor-int/2addr v0, v7

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    :goto_6
    const/16 v0, 0x8

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    :goto_7
    move v13, v4

    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    :cond_c
    move-object/from16 v31, v0

    .line 285
    .line 286
    move/from16 v32, v7

    .line 287
    .line 288
    move/from16 v33, v13

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_8
    shr-long/2addr v5, v0

    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    move-object/from16 v0, v31

    .line 295
    .line 296
    move/from16 v7, v32

    .line 297
    .line 298
    move/from16 v13, v33

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    move-object/from16 v31, v0

    .line 302
    .line 303
    move/from16 v32, v7

    .line 304
    .line 305
    move/from16 v33, v13

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    if-ne v2, v0, :cond_f

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object/from16 v31, v0

    .line 313
    .line 314
    move/from16 v32, v7

    .line 315
    .line 316
    move/from16 v33, v13

    .line 317
    .line 318
    :goto_9
    if-eq v8, v12, :cond_f

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    move/from16 v3, v29

    .line 323
    .line 324
    move-object/from16 v2, v30

    .line 325
    .line 326
    move-object/from16 v0, v31

    .line 327
    .line 328
    move/from16 v7, v32

    .line 329
    .line 330
    move/from16 v13, v33

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_f
    :goto_a
    iget-object v0, v1, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v10, Landroidx/compose/runtime/x1;->b:Landroidx/compose/runtime/y1;

    .line 342
    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    iget-object v3, v10, Landroidx/compose/runtime/x1;->f:Landroidx/collection/y;

    .line 346
    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/x1;->e(Z)V

    .line 351
    .line 352
    .line 353
    :try_start_0
    iget-object v5, v3, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v6, v3, Landroidx/collection/y;->c:[I

    .line 356
    .line 357
    iget-object v3, v3, Landroidx/collection/y;->a:[J

    .line 358
    .line 359
    array-length v7, v3

    .line 360
    add-int/lit8 v7, v7, -0x2

    .line 361
    .line 362
    if-ltz v7, :cond_14

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_b
    aget-wide v11, v3, v8

    .line 366
    .line 367
    move-object v15, v3

    .line 368
    move v13, v4

    .line 369
    not-long v3, v11

    .line 370
    shl-long v3, v3, v25

    .line 371
    .line 372
    and-long/2addr v3, v11

    .line 373
    and-long v3, v3, v23

    .line 374
    .line 375
    cmp-long v17, v3, v23

    .line 376
    .line 377
    if-eqz v17, :cond_13

    .line 378
    .line 379
    sub-int v3, v8, v7

    .line 380
    .line 381
    not-int v3, v3

    .line 382
    ushr-int/lit8 v3, v3, 0x1f

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    rsub-int/lit8 v3, v3, 0x8

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_c
    if-ge v4, v3, :cond_11

    .line 390
    .line 391
    and-long v30, v11, v20

    .line 392
    .line 393
    cmp-long v17, v30, v18

    .line 394
    .line 395
    if-gez v17, :cond_10

    .line 396
    .line 397
    shl-int/lit8 v17, v8, 0x3

    .line 398
    .line 399
    add-int v17, v17, v4

    .line 400
    .line 401
    move-object/from16 v30, v15

    .line 402
    .line 403
    aget-object v15, v5, v17

    .line 404
    .line 405
    aget v17, v6, v17

    .line 406
    .line 407
    invoke-interface {v2, v15}, Landroidx/compose/runtime/y1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    :goto_d
    const/16 v15, 0x8

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_12

    .line 416
    :cond_10
    move-object/from16 v30, v15

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :goto_e
    shr-long/2addr v11, v15

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    move-object/from16 v15, v30

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_11
    move-object/from16 v30, v15

    .line 426
    .line 427
    const/16 v15, 0x8

    .line 428
    .line 429
    if-ne v3, v15, :cond_12

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_12
    :goto_f
    const/4 v2, 0x0

    .line 433
    goto :goto_11

    .line 434
    :cond_13
    move-object/from16 v30, v15

    .line 435
    .line 436
    const/16 v15, 0x8

    .line 437
    .line 438
    :goto_10
    if-eq v8, v7, :cond_12

    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    move v4, v13

    .line 443
    move-object/from16 v3, v30

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    move v13, v4

    .line 447
    goto :goto_f

    .line 448
    :goto_11
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/x1;->e(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :goto_12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/x1;->e(Z)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_15
    move v13, v4

    .line 457
    :goto_13
    iget-object v0, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v3, 0x1

    .line 464
    sub-int/2addr v2, v3

    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move/from16 v4, v28

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    goto/16 :goto_1b

    .line 473
    .line 474
    :goto_14
    iget-object v0, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 475
    .line 476
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/g2;->k(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 480
    .line 481
    iget v0, v0, Landroidx/compose/runtime/g2;->g:I

    .line 482
    .line 483
    invoke-virtual {v1, v14, v0, v13}, Landroidx/compose/runtime/p;->H(III)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 487
    .line 488
    iget-object v2, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 489
    .line 490
    invoke-static {v0, v2}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    :goto_15
    if-eq v2, v13, :cond_16

    .line 495
    .line 496
    iget-object v3, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 497
    .line 498
    iget-object v3, v3, Landroidx/compose/runtime/g2;->b:[I

    .line 499
    .line 500
    invoke-static {v2, v3}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_16

    .line 505
    .line 506
    iget-object v3, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 507
    .line 508
    iget-object v3, v3, Landroidx/compose/runtime/g2;->b:[I

    .line 509
    .line 510
    invoke-static {v2, v3}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_15

    .line 515
    :cond_16
    iget-object v3, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 516
    .line 517
    iget-object v3, v3, Landroidx/compose/runtime/g2;->b:[I

    .line 518
    .line 519
    invoke-static {v2, v3}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_17

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    goto :goto_16

    .line 527
    :cond_17
    move/from16 v3, v27

    .line 528
    .line 529
    :goto_16
    if-ne v2, v0, :cond_18

    .line 530
    .line 531
    goto :goto_19

    .line 532
    :cond_18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f0(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-object v5, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 537
    .line 538
    iget-object v5, v5, Landroidx/compose/runtime/g2;->b:[I

    .line 539
    .line 540
    invoke-static {v0, v5}, Lkotlinx/coroutines/y;->i(I[I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    sub-int/2addr v4, v5

    .line 545
    add-int/2addr v4, v3

    .line 546
    :cond_19
    if-ge v3, v4, :cond_1b

    .line 547
    .line 548
    if-eq v2, v15, :cond_1b

    .line 549
    .line 550
    add-int/lit8 v2, v2, 0x1

    .line 551
    .line 552
    :goto_17
    if-ge v2, v15, :cond_1b

    .line 553
    .line 554
    iget-object v5, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 555
    .line 556
    iget-object v5, v5, Landroidx/compose/runtime/g2;->b:[I

    .line 557
    .line 558
    invoke-static {v2, v5}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v5, v2

    .line 563
    if-lt v15, v5, :cond_19

    .line 564
    .line 565
    iget-object v6, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 566
    .line 567
    iget-object v6, v6, Landroidx/compose/runtime/g2;->b:[I

    .line 568
    .line 569
    invoke-static {v2, v6}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_1a

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    goto :goto_18

    .line 577
    :cond_1a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f0(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    :goto_18
    add-int/2addr v3, v2

    .line 582
    move v2, v5

    .line 583
    goto :goto_17

    .line 584
    :cond_1b
    :goto_19
    iput v3, v1, Landroidx/compose/runtime/p;->j:I

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->B(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v1, Landroidx/compose/runtime/p;->l:I

    .line 591
    .line 592
    iget-object v2, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 593
    .line 594
    iget-object v2, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 595
    .line 596
    invoke-static {v0, v2}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->B(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    move/from16 v4, v28

    .line 605
    .line 606
    invoke-virtual {v1, v2, v3, v13, v4}, Landroidx/compose/runtime/p;->k(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v1, Landroidx/compose/runtime/p;->P:I

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    iput-object v2, v1, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 614
    .line 615
    iget-object v3, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    if-eqz v3, :cond_1c

    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-interface {v3, v1, v6}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v16, Lqh/r;->a:Lqh/r;

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_1c
    move-object/from16 v16, v2

    .line 631
    .line 632
    :goto_1a
    if-eqz v16, :cond_21

    .line 633
    .line 634
    iput-object v2, v1, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 635
    .line 636
    iget-object v2, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 637
    .line 638
    iget-object v3, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 639
    .line 640
    invoke-static {v13, v3}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    add-int/2addr v3, v13

    .line 645
    iget v6, v2, Landroidx/compose/runtime/g2;->g:I

    .line 646
    .line 647
    if-lt v6, v13, :cond_20

    .line 648
    .line 649
    if-gt v6, v3, :cond_20

    .line 650
    .line 651
    iput v13, v2, Landroidx/compose/runtime/g2;->i:I

    .line 652
    .line 653
    iput v3, v2, Landroidx/compose/runtime/g2;->h:I

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    iput v3, v2, Landroidx/compose/runtime/g2;->l:I

    .line 657
    .line 658
    iput v3, v2, Landroidx/compose/runtime/g2;->m:I

    .line 659
    .line 660
    move v14, v0

    .line 661
    const/16 v33, 0x1

    .line 662
    .line 663
    :goto_1b
    iget-object v0, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 664
    .line 665
    iget v0, v0, Landroidx/compose/runtime/g2;->g:I

    .line 666
    .line 667
    invoke-static {v0, v9}, Landroidx/compose/runtime/q;->q(ILjava/util/ArrayList;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-gez v0, :cond_1d

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    neg-int v0, v0

    .line 676
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-ge v0, v2, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 687
    .line 688
    iget v2, v0, Landroidx/compose/runtime/w0;->b:I

    .line 689
    .line 690
    move/from16 v7, v29

    .line 691
    .line 692
    if-ge v2, v7, :cond_1f

    .line 693
    .line 694
    move-object v10, v0

    .line 695
    goto :goto_1c

    .line 696
    :cond_1e
    move/from16 v7, v29

    .line 697
    .line 698
    :cond_1f
    const/4 v10, 0x0

    .line 699
    :goto_1c
    move v6, v4

    .line 700
    move v3, v7

    .line 701
    move v4, v13

    .line 702
    move/from16 v0, v22

    .line 703
    .line 704
    move/from16 v8, v26

    .line 705
    .line 706
    move/from16 v5, v27

    .line 707
    .line 708
    move/from16 v7, v32

    .line 709
    .line 710
    move/from16 v13, v33

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v2, "Index "

    .line 718
    .line 719
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v2, " is not a parent of "

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    throw v0

    .line 742
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "Invalid restart scope"

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_22
    move/from16 v22, v0

    .line 755
    .line 756
    move/from16 v27, v5

    .line 757
    .line 758
    move/from16 v32, v7

    .line 759
    .line 760
    move/from16 v26, v8

    .line 761
    .line 762
    move/from16 v33, v13

    .line 763
    .line 764
    move v13, v4

    .line 765
    move v4, v6

    .line 766
    if-eqz v33, :cond_23

    .line 767
    .line 768
    invoke-virtual {v1, v14, v13, v13}, Landroidx/compose/runtime/p;->H(III)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->m()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->f0(I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    add-int v5, v27, v0

    .line 781
    .line 782
    iput v5, v1, Landroidx/compose/runtime/p;->j:I

    .line 783
    .line 784
    add-int v7, v32, v0

    .line 785
    .line 786
    iput v7, v1, Landroidx/compose/runtime/p;->k:I

    .line 787
    .line 788
    move/from16 v0, v26

    .line 789
    .line 790
    iput v0, v1, Landroidx/compose/runtime/p;->l:I

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->M()V

    .line 794
    .line 795
    .line 796
    :goto_1d
    iput v4, v1, Landroidx/compose/runtime/p;->P:I

    .line 797
    .line 798
    move/from16 v0, v22

    .line 799
    .line 800
    iput-boolean v0, v1, Landroidx/compose/runtime/p;->E:Z

    .line 801
    .line 802
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/g2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->J(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lg1/b;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 17
    .line 18
    iget v4, v3, Landroidx/compose/runtime/g2;->c:I

    .line 19
    .line 20
    if-lez v4, :cond_9

    .line 21
    .line 22
    iget v4, v3, Landroidx/compose/runtime/g2;->i:I

    .line 23
    .line 24
    iget-object v5, v0, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 25
    .line 26
    iget v6, v5, Landroidx/compose/runtime/v0;->b:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    iget-object v8, v5, Landroidx/compose/runtime/v0;->a:[I

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
    iget-boolean v6, v0, Lg1/b;->c:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v0, Lg1/b;->e:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lg1/b;->h(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lg1/b;->b:Lg1/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v8, Lg1/p;->c:Lg1/p;

    .line 57
    .line 58
    iget-object v6, v6, Lg1/a;->b:Lg1/l0;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lg1/l0;->F(Lg1/j0;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, Lg1/b;->c:Z

    .line 64
    .line 65
    :cond_1
    if-lez v4, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v0;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lg1/b;->h(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lg1/b;->b:Lg1/a;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lg1/o;->c:Lg1/o;

    .line 83
    .line 84
    iget-object v4, v4, Lg1/a;->b:Lg1/l0;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lg1/l0;->G(Lg1/j0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v3}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v3, v4, Lg1/l0;->h:I

    .line 93
    .line 94
    iget v6, v5, Lg1/j0;->a:I

    .line 95
    .line 96
    invoke-static {v4, v6}, Lg1/l0;->A(Lg1/l0;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v5, Lg1/j0;->b:I

    .line 101
    .line 102
    if-ne v3, v8, :cond_2

    .line 103
    .line 104
    iget v3, v4, Lg1/l0;->i:I

    .line 105
    .line 106
    invoke-static {v4, v9}, Lg1/l0;->A(Lg1/l0;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v3, v8, :cond_2

    .line 111
    .line 112
    iput-boolean v7, v0, Lg1/b;->c:Z

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
    iget v11, v4, Lg1/l0;->h:I

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
    invoke-virtual {v5, v2}, Lg1/j0;->b(I)Ljava/lang/String;

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
    iget v11, v4, Lg1/l0;->i:I

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
    invoke-virtual {v5, v1}, Lg1/o;->c(I)Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v6, v4}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, ")."

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_9
    :goto_3
    iget-object v1, v0, Lg1/b;->b:Lg1/a;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lg1/x;->c:Lg1/x;

    .line 233
    .line 234
    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lg1/l0;->F(Lg1/j0;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Lg1/b;->f:I

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 242
    .line 243
    iget-object v3, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 244
    .line 245
    iget v2, v2, Landroidx/compose/runtime/g2;->g:I

    .line 246
    .line 247
    invoke-static {v2, v3}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v2, v1

    .line 252
    iput v2, v0, Lg1/b;->f:I

    .line 253
    .line 254
    return-void
.end method

.method public final G(Landroidx/compose/runtime/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/g2;->g:I

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/collection/a;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

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
    iget-object v1, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    move p3, p2

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    mul-int/lit8 v2, p1, 0x5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    aget v2, v1, v2

    .line 39
    .line 40
    mul-int/lit8 v3, p2, 0x5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    move p3, v2

    .line 49
    goto :goto_6

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    move v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-lez v3, :cond_5

    .line 54
    .line 55
    if-eq v3, p3, :cond_5

    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v3, p2

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-lez v3, :cond_6

    .line 67
    .line 68
    if-eq v3, p3, :cond_6

    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sub-int p3, v4, v5

    .line 78
    .line 79
    move v6, p1

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_3
    if-ge v3, p3, :cond_7

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    aget v6, v1, v6

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sub-int/2addr v5, v4

    .line 93
    move p3, p2

    .line 94
    :goto_4
    if-ge v2, v5, :cond_8

    .line 95
    .line 96
    mul-int/lit8 p3, p3, 0x5

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    aget p3, v1, p3

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v2, p3

    .line 106
    move p3, v6

    .line 107
    :goto_5
    if-eq p3, v2, :cond_9

    .line 108
    .line 109
    mul-int/lit8 p3, p3, 0x5

    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x2

    .line 112
    .line 113
    aget p3, v1, p3

    .line 114
    .line 115
    mul-int/lit8 v2, v2, 0x5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    aget v2, v1, v2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 123
    .line 124
    if-eq p1, p3, :cond_b

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Lg1/b;->e()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/p;->p(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->h0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->x:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of v2, v0, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/d2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/d2;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    return-object v1
.end method

.method public final J(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/p;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/b;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

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
    iget v0, p0, Landroidx/compose/runtime/p;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroidx/compose/runtime/g2;->g:I

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/g2;->h:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/g2;->j(I[I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Landroidx/compose/runtime/p;->l:I

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

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
    invoke-static {v3, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v11, p0, Landroidx/compose/runtime/p;->P:I

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
    iput v10, p0, Landroidx/compose/runtime/p;->P:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/p;->P:I

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
    iput v10, p0, Landroidx/compose/runtime/p;->P:I

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
    iget v11, p0, Landroidx/compose/runtime/p;->P:I

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
    iget v10, v0, Landroidx/compose/runtime/g2;->g:I

    .line 129
    .line 130
    invoke-static {v10, v5}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/p;->S(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->E()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->d()V

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
    invoke-static {v3, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/runtime/p;->P:I

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
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/p;->P:I

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
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

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
    iget v1, p0, Landroidx/compose/runtime/p;->P:I

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

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/g2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->i(I[I)I

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
    iput v0, p0, Landroidx/compose/runtime/p;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->w()Landroidx/compose/runtime/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/x1;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/runtime/x1;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->M()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->E()V

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
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final O(ILjava/lang/Object;Ljava/lang/Object;I)V
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
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->h0()V

    .line 12
    .line 13
    .line 14
    iget v5, v0, Landroidx/compose/runtime/p;->l:I

    .line 15
    .line 16
    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v8, 0xcf

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 38
    .line 39
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    xor-int/2addr v8, v9

    .line 44
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v5, v7

    .line 49
    iput v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 53
    .line 54
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/2addr v8, v1

    .line 59
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    xor-int/2addr v5, v7

    .line 64
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v5, v2, Ljava/lang/Enum;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Ljava/lang/Enum;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 79
    .line 80
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    xor-int/2addr v5, v8

    .line 85
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/4 v5, 0x1

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iget v7, v0, Landroidx/compose/runtime/p;->l:I

    .line 99
    .line 100
    add-int/2addr v7, v5

    .line 101
    iput v7, v0, Landroidx/compose/runtime/p;->l:I

    .line 102
    .line 103
    :cond_3
    const/4 v7, 0x0

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v8, 0x0

    .line 109
    :goto_3
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 110
    .line 111
    const/4 v10, -0x2

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, -0x1

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    iget-object v4, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 117
    .line 118
    iget v9, v4, Landroidx/compose/runtime/g2;->k:I

    .line 119
    .line 120
    add-int/2addr v9, v5

    .line 121
    iput v9, v4, Landroidx/compose/runtime/g2;->k:I

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 124
    .line 125
    iget v9, v4, Landroidx/compose/runtime/j2;->t:I

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v6, v1, v6, v5}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-eqz v3, :cond_7

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    move-object v2, v6

    .line 138
    :cond_6
    invoke-virtual {v4, v2, v1, v3, v7}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-nez v2, :cond_8

    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :cond_8
    invoke-virtual {v4, v2, v1, v6, v7}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    new-instance v3, Landroidx/compose/runtime/y0;

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sub-int/2addr v10, v9

    .line 159
    invoke-direct {v3, v1, v10, v12, v4}, Landroidx/compose/runtime/y0;-><init>(IIILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v1, v0, Landroidx/compose/runtime/p;->j:I

    .line 163
    .line 164
    iget v4, v2, Landroidx/compose/runtime/p1;->b:I

    .line 165
    .line 166
    sub-int/2addr v1, v4

    .line 167
    new-instance v4, Landroidx/compose/runtime/s0;

    .line 168
    .line 169
    invoke-direct {v4, v12, v1, v7}, Landroidx/compose/runtime/s0;-><init>(III)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Landroidx/compose/runtime/p1;->e:Landroidx/collection/t;

    .line 173
    .line 174
    invoke-virtual {v1, v10, v4}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/p;->u(ZLandroidx/compose/runtime/p1;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    if-eq v4, v5, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-boolean v4, v0, Landroidx/compose/runtime/p;->x:Z

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    :goto_5
    const/4 v4, 0x0

    .line 196
    :goto_6
    iget-object v9, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 197
    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    iget-object v9, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/compose/runtime/g2;->f()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    if-ne v9, v1, :cond_e

    .line 209
    .line 210
    iget-object v9, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 211
    .line 212
    iget v13, v9, Landroidx/compose/runtime/g2;->g:I

    .line 213
    .line 214
    iget v14, v9, Landroidx/compose/runtime/g2;->h:I

    .line 215
    .line 216
    if-ge v13, v14, :cond_d

    .line 217
    .line 218
    iget-object v14, v9, Landroidx/compose/runtime/g2;->b:[I

    .line 219
    .line 220
    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/g2;->j(I[I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move-object v9, v11

    .line 226
    :goto_7
    invoke-static {v2, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/p;->S(Ljava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    new-instance v9, Landroidx/compose/runtime/p1;

    .line 237
    .line 238
    iget-object v13, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v15, v13, Landroidx/compose/runtime/g2;->k:I

    .line 249
    .line 250
    if-lez v15, :cond_f

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    iget v15, v13, Landroidx/compose/runtime/g2;->g:I

    .line 254
    .line 255
    :goto_8
    iget v10, v13, Landroidx/compose/runtime/g2;->h:I

    .line 256
    .line 257
    if-ge v15, v10, :cond_11

    .line 258
    .line 259
    new-instance v10, Landroidx/compose/runtime/y0;

    .line 260
    .line 261
    mul-int/lit8 v17, v15, 0x5

    .line 262
    .line 263
    iget-object v12, v13, Landroidx/compose/runtime/g2;->b:[I

    .line 264
    .line 265
    aget v11, v12, v17

    .line 266
    .line 267
    invoke-virtual {v13, v15, v12}, Landroidx/compose/runtime/g2;->j(I[I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v15, v12}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    if-eqz v19, :cond_10

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    invoke-static {v15, v12}, Lkotlinx/coroutines/y;->i(I[I)I

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    move/from16 v7, v19

    .line 284
    .line 285
    :goto_9
    invoke-direct {v10, v11, v15, v7, v5}, Landroidx/compose/runtime/y0;-><init>(IIILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v17, v17, 0x3

    .line 292
    .line 293
    aget v5, v12, v17

    .line 294
    .line 295
    add-int/2addr v15, v5

    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, -0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_11
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/p;->j:I

    .line 302
    .line 303
    invoke-direct {v9, v14, v5}, Landroidx/compose/runtime/p1;-><init>(Ljava/util/ArrayList;I)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 307
    .line 308
    :cond_12
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 309
    .line 310
    if-eqz v5, :cond_37

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    new-instance v7, Landroidx/compose/runtime/x0;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-direct {v7, v9, v2}, Landroidx/compose/runtime/x0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/p1;->f:Lqh/d;

    .line 329
    .line 330
    invoke-interface {v9}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Landroidx/compose/runtime/i1;

    .line 335
    .line 336
    iget-object v9, v9, Landroidx/compose/runtime/i1;->a:Landroidx/collection/b0;

    .line 337
    .line 338
    invoke-virtual {v9, v7}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-eqz v10, :cond_16

    .line 343
    .line 344
    instance-of v11, v10, Ljava/util/List;

    .line 345
    .line 346
    if-eqz v11, :cond_15

    .line 347
    .line 348
    instance-of v11, v10, Lai/a;

    .line 349
    .line 350
    if-eqz v11, :cond_14

    .line 351
    .line 352
    instance-of v11, v10, Lai/c;

    .line 353
    .line 354
    if-eqz v11, :cond_15

    .line 355
    .line 356
    :cond_14
    invoke-static {v10}, Ljb/a;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_17

    .line 370
    .line 371
    invoke-virtual {v9, v7}, Landroidx/collection/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_15
    invoke-virtual {v9, v7}, Landroidx/collection/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-object v12, v10

    .line 379
    goto :goto_d

    .line 380
    :cond_16
    const/4 v12, 0x0

    .line 381
    :cond_17
    :goto_d
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 382
    .line 383
    iget-object v7, v5, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v9, v5, Landroidx/compose/runtime/p1;->e:Landroidx/collection/t;

    .line 386
    .line 387
    iget v10, v5, Landroidx/compose/runtime/p1;->b:I

    .line 388
    .line 389
    if-nez v4, :cond_38

    .line 390
    .line 391
    if-eqz v12, :cond_38

    .line 392
    .line 393
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget v1, v12, Landroidx/compose/runtime/y0;->c:I

    .line 397
    .line 398
    invoke-virtual {v9, v1}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/compose/runtime/s0;

    .line 403
    .line 404
    if-eqz v2, :cond_18

    .line 405
    .line 406
    iget v2, v2, Landroidx/compose/runtime/s0;->b:I

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_18
    const/4 v2, -0x1

    .line 410
    :goto_e
    add-int/2addr v2, v10

    .line 411
    iput v2, v0, Landroidx/compose/runtime/p;->j:I

    .line 412
    .line 413
    invoke-virtual {v9, v1}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroidx/compose/runtime/s0;

    .line 418
    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    iget v12, v2, Landroidx/compose/runtime/s0;->a:I

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_19
    const/4 v12, -0x1

    .line 425
    :goto_f
    iget v2, v5, Landroidx/compose/runtime/p1;->c:I

    .line 426
    .line 427
    sub-int v4, v12, v2

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    const/16 v15, 0x8

    .line 431
    .line 432
    if-le v12, v2, :cond_1f

    .line 433
    .line 434
    iget-object v5, v9, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v6, v9, Landroidx/collection/t;->a:[J

    .line 437
    .line 438
    array-length v9, v6

    .line 439
    add-int/lit8 v9, v9, -0x2

    .line 440
    .line 441
    if-ltz v9, :cond_1e

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    :goto_10
    aget-wide v13, v6, v10

    .line 445
    .line 446
    move/from16 p4, v4

    .line 447
    .line 448
    not-long v3, v13

    .line 449
    shl-long/2addr v3, v7

    .line 450
    and-long/2addr v3, v13

    .line 451
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long v3, v3, v20

    .line 457
    .line 458
    cmp-long v11, v3, v20

    .line 459
    .line 460
    if-eqz v11, :cond_1d

    .line 461
    .line 462
    sub-int v3, v10, v9

    .line 463
    .line 464
    not-int v3, v3

    .line 465
    ushr-int/lit8 v3, v3, 0x1f

    .line 466
    .line 467
    rsub-int/lit8 v3, v3, 0x8

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 471
    .line 472
    const-wide/16 v17, 0xff

    .line 473
    .line 474
    and-long v22, v13, v17

    .line 475
    .line 476
    const-wide/16 v24, 0x80

    .line 477
    .line 478
    cmp-long v11, v22, v24

    .line 479
    .line 480
    if-gez v11, :cond_1b

    .line 481
    .line 482
    shl-int/lit8 v11, v10, 0x3

    .line 483
    .line 484
    add-int/2addr v11, v4

    .line 485
    aget-object v11, v5, v11

    .line 486
    .line 487
    check-cast v11, Landroidx/compose/runtime/s0;

    .line 488
    .line 489
    iget v7, v11, Landroidx/compose/runtime/s0;->a:I

    .line 490
    .line 491
    if-ne v7, v12, :cond_1a

    .line 492
    .line 493
    iput v2, v11, Landroidx/compose/runtime/s0;->a:I

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1a
    if-gt v2, v7, :cond_1b

    .line 497
    .line 498
    if-ge v7, v12, :cond_1b

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    iput v7, v11, Landroidx/compose/runtime/s0;->a:I

    .line 503
    .line 504
    :cond_1b
    :goto_12
    shr-long/2addr v13, v15

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    const/4 v7, 0x7

    .line 508
    goto :goto_11

    .line 509
    :cond_1c
    if-ne v3, v15, :cond_24

    .line 510
    .line 511
    :cond_1d
    if-eq v10, v9, :cond_24

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    const/4 v7, 0x7

    .line 520
    goto :goto_10

    .line 521
    :cond_1e
    move/from16 p4, v4

    .line 522
    .line 523
    goto/16 :goto_17

    .line 524
    .line 525
    :cond_1f
    move/from16 p4, v4

    .line 526
    .line 527
    if-le v2, v12, :cond_24

    .line 528
    .line 529
    iget-object v3, v9, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v4, v9, Landroidx/collection/t;->a:[J

    .line 532
    .line 533
    array-length v5, v4

    .line 534
    add-int/lit8 v5, v5, -0x2

    .line 535
    .line 536
    if-ltz v5, :cond_24

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_13
    aget-wide v9, v4, v6

    .line 540
    .line 541
    not-long v13, v9

    .line 542
    const/4 v7, 0x7

    .line 543
    shl-long/2addr v13, v7

    .line 544
    and-long/2addr v13, v9

    .line 545
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long v13, v13, v20

    .line 551
    .line 552
    cmp-long v11, v13, v20

    .line 553
    .line 554
    if-eqz v11, :cond_23

    .line 555
    .line 556
    sub-int v11, v6, v5

    .line 557
    .line 558
    not-int v11, v11

    .line 559
    ushr-int/lit8 v11, v11, 0x1f

    .line 560
    .line 561
    rsub-int/lit8 v11, v11, 0x8

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    :goto_14
    if-ge v13, v11, :cond_22

    .line 565
    .line 566
    const-wide/16 v17, 0xff

    .line 567
    .line 568
    and-long v22, v9, v17

    .line 569
    .line 570
    const-wide/16 v24, 0x80

    .line 571
    .line 572
    cmp-long v14, v22, v24

    .line 573
    .line 574
    if-gez v14, :cond_21

    .line 575
    .line 576
    shl-int/lit8 v14, v6, 0x3

    .line 577
    .line 578
    add-int/2addr v14, v13

    .line 579
    aget-object v14, v3, v14

    .line 580
    .line 581
    check-cast v14, Landroidx/compose/runtime/s0;

    .line 582
    .line 583
    iget v7, v14, Landroidx/compose/runtime/s0;->a:I

    .line 584
    .line 585
    if-ne v7, v12, :cond_20

    .line 586
    .line 587
    iput v2, v14, Landroidx/compose/runtime/s0;->a:I

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_20
    add-int/lit8 v15, v12, 0x1

    .line 591
    .line 592
    if-gt v15, v7, :cond_21

    .line 593
    .line 594
    if-ge v7, v2, :cond_21

    .line 595
    .line 596
    add-int/lit8 v7, v7, -0x1

    .line 597
    .line 598
    iput v7, v14, Landroidx/compose/runtime/s0;->a:I

    .line 599
    .line 600
    :cond_21
    :goto_15
    const/16 v7, 0x8

    .line 601
    .line 602
    shr-long/2addr v9, v7

    .line 603
    add-int/lit8 v13, v13, 0x1

    .line 604
    .line 605
    const/4 v7, 0x7

    .line 606
    const/16 v15, 0x8

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_22
    const/16 v7, 0x8

    .line 610
    .line 611
    const-wide/16 v17, 0xff

    .line 612
    .line 613
    const-wide/16 v24, 0x80

    .line 614
    .line 615
    if-ne v11, v7, :cond_24

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_23
    const/16 v7, 0x8

    .line 619
    .line 620
    const-wide/16 v17, 0xff

    .line 621
    .line 622
    const-wide/16 v24, 0x80

    .line 623
    .line 624
    :goto_16
    if-eq v6, v5, :cond_24

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    const/16 v15, 0x8

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_24
    :goto_17
    iget-object v2, v0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 632
    .line 633
    iget v3, v2, Lg1/b;->f:I

    .line 634
    .line 635
    iget-object v4, v2, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 636
    .line 637
    iget-object v5, v4, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 638
    .line 639
    iget v5, v5, Landroidx/compose/runtime/g2;->g:I

    .line 640
    .line 641
    sub-int v5, v1, v5

    .line 642
    .line 643
    add-int/2addr v5, v3

    .line 644
    iput v5, v2, Lg1/b;->f:I

    .line 645
    .line 646
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/g2;->k(I)V

    .line 649
    .line 650
    .line 651
    if-lez p4, :cond_2f

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v2, v1}, Lg1/b;->h(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v4, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 658
    .line 659
    iget v3, v1, Landroidx/compose/runtime/g2;->c:I

    .line 660
    .line 661
    const-string v4, ")."

    .line 662
    .line 663
    const-string v5, " object arguments ("

    .line 664
    .line 665
    const-string v6, ") and "

    .line 666
    .line 667
    const-string v7, " int arguments ("

    .line 668
    .line 669
    const-string v9, ". Not all arguments were provided. Missing "

    .line 670
    .line 671
    const-string v10, "Error while pushing "

    .line 672
    .line 673
    const-string v11, ", "

    .line 674
    .line 675
    if-lez v3, :cond_2e

    .line 676
    .line 677
    iget v3, v1, Landroidx/compose/runtime/g2;->i:I

    .line 678
    .line 679
    iget-object v12, v2, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 680
    .line 681
    iget v13, v12, Landroidx/compose/runtime/v0;->b:I

    .line 682
    .line 683
    if-lez v13, :cond_25

    .line 684
    .line 685
    iget-object v14, v12, Landroidx/compose/runtime/v0;->a:[I

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    sub-int/2addr v13, v15

    .line 689
    aget v13, v14, v13

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_25
    const/4 v13, -0x2

    .line 693
    :goto_18
    if-eq v13, v3, :cond_2e

    .line 694
    .line 695
    iget-boolean v13, v2, Lg1/b;->c:Z

    .line 696
    .line 697
    if-nez v13, :cond_26

    .line 698
    .line 699
    iget-boolean v13, v2, Lg1/b;->e:Z

    .line 700
    .line 701
    if-eqz v13, :cond_26

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-virtual {v2, v13}, Lg1/b;->h(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v13, v2, Lg1/b;->b:Lg1/a;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v14, Lg1/p;->c:Lg1/p;

    .line 713
    .line 714
    iget-object v13, v13, Lg1/a;->b:Lg1/l0;

    .line 715
    .line 716
    invoke-virtual {v13, v14}, Lg1/l0;->F(Lg1/j0;)V

    .line 717
    .line 718
    .line 719
    const/4 v13, 0x1

    .line 720
    iput-boolean v13, v2, Lg1/b;->c:Z

    .line 721
    .line 722
    :cond_26
    if-lez v3, :cond_2e

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/v0;->b(I)V

    .line 729
    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v2, v3}, Lg1/b;->h(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v12, v2, Lg1/b;->b:Lg1/a;

    .line 736
    .line 737
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v13, Lg1/o;->c:Lg1/o;

    .line 741
    .line 742
    iget-object v12, v12, Lg1/a;->b:Lg1/l0;

    .line 743
    .line 744
    invoke-virtual {v12, v13}, Lg1/l0;->G(Lg1/j0;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v12, v3, v1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget v1, v12, Lg1/l0;->h:I

    .line 751
    .line 752
    iget v3, v13, Lg1/j0;->a:I

    .line 753
    .line 754
    invoke-static {v12, v3}, Lg1/l0;->A(Lg1/l0;I)I

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    iget v15, v13, Lg1/j0;->b:I

    .line 759
    .line 760
    if-ne v1, v14, :cond_27

    .line 761
    .line 762
    iget v1, v12, Lg1/l0;->i:I

    .line 763
    .line 764
    invoke-static {v12, v15}, Lg1/l0;->A(Lg1/l0;I)I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    if-ne v1, v14, :cond_27

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    iput-boolean v1, v2, Lg1/b;->c:Z

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_27
    const/4 v1, 0x1

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    :goto_19
    if-ge v8, v3, :cond_2a

    .line 783
    .line 784
    shl-int v16, v1, v8

    .line 785
    .line 786
    iget v1, v12, Lg1/l0;->h:I

    .line 787
    .line 788
    and-int v1, v16, v1

    .line 789
    .line 790
    if-eqz v1, :cond_29

    .line 791
    .line 792
    if-lez v14, :cond_28

    .line 793
    .line 794
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    :cond_28
    invoke-virtual {v13, v8}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    add-int/lit8 v14, v14, 0x1

    .line 805
    .line 806
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    goto :goto_19

    .line 810
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    const/4 v8, 0x0

    .line 821
    :goto_1a
    if-ge v3, v15, :cond_2d

    .line 822
    .line 823
    const/16 v16, 0x1

    .line 824
    .line 825
    shl-int v17, v16, v3

    .line 826
    .line 827
    move/from16 v16, v15

    .line 828
    .line 829
    iget v15, v12, Lg1/l0;->i:I

    .line 830
    .line 831
    and-int v15, v17, v15

    .line 832
    .line 833
    if-eqz v15, :cond_2c

    .line 834
    .line 835
    if-lez v14, :cond_2b

    .line 836
    .line 837
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    :cond_2b
    invoke-virtual {v13, v3}, Lg1/o;->c(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 850
    .line 851
    move/from16 v15, v16

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v1, v6, v8, v5}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    throw v1

    .line 883
    :cond_2e
    :goto_1b
    iget-object v1, v2, Lg1/b;->b:Lg1/a;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v2, Lg1/t;->c:Lg1/t;

    .line 889
    .line 890
    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lg1/l0;->G(Lg1/j0;)V

    .line 893
    .line 894
    .line 895
    move/from16 v12, p4

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-static {v1, v3, v12}, Ly/f;->I(Lg1/l0;II)V

    .line 899
    .line 900
    .line 901
    iget v3, v1, Lg1/l0;->h:I

    .line 902
    .line 903
    iget v12, v2, Lg1/j0;->a:I

    .line 904
    .line 905
    invoke-static {v1, v12}, Lg1/l0;->A(Lg1/l0;I)I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    iget v14, v2, Lg1/j0;->b:I

    .line 910
    .line 911
    if-ne v3, v13, :cond_30

    .line 912
    .line 913
    iget v3, v1, Lg1/l0;->i:I

    .line 914
    .line 915
    invoke-static {v1, v14}, Lg1/l0;->A(Lg1/l0;I)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-ne v3, v13, :cond_30

    .line 920
    .line 921
    :cond_2f
    move-object/from16 v3, p3

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v13, 0x0

    .line 931
    :goto_1c
    if-ge v8, v12, :cond_33

    .line 932
    .line 933
    const/4 v15, 0x1

    .line 934
    shl-int v16, v15, v8

    .line 935
    .line 936
    iget v15, v1, Lg1/l0;->h:I

    .line 937
    .line 938
    and-int v15, v16, v15

    .line 939
    .line 940
    if-eqz v15, :cond_32

    .line 941
    .line 942
    if-lez v13, :cond_31

    .line 943
    .line 944
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    :cond_31
    invoke-virtual {v2, v8}, Lg1/t;->b(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    add-int/lit8 v13, v13, 0x1

    .line 955
    .line 956
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    new-instance v8, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    const/4 v12, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    :goto_1d
    if-ge v12, v14, :cond_36

    .line 971
    .line 972
    const/16 v16, 0x1

    .line 973
    .line 974
    shl-int v17, v16, v12

    .line 975
    .line 976
    move/from16 v16, v14

    .line 977
    .line 978
    iget v14, v1, Lg1/l0;->i:I

    .line 979
    .line 980
    and-int v14, v17, v14

    .line 981
    .line 982
    if-eqz v14, :cond_35

    .line 983
    .line 984
    if-lez v13, :cond_34

    .line 985
    .line 986
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    :cond_34
    invoke-virtual {v2, v12}, Lg1/j0;->c(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    add-int/lit8 v15, v15, 0x1

    .line 997
    .line 998
    :cond_35
    add-int/lit8 v12, v12, 0x1

    .line 999
    .line 1000
    move/from16 v14, v16

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8, v3, v6, v15, v5}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8, v1, v4}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    throw v1

    .line 1032
    :goto_1e
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/p;->S(Ljava/lang/Object;Z)V

    .line 1033
    .line 1034
    .line 1035
    :cond_37
    const/4 v4, 0x0

    .line 1036
    goto/16 :goto_21

    .line 1037
    .line 1038
    :cond_38
    iget-object v4, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 1039
    .line 1040
    iget v5, v4, Landroidx/compose/runtime/g2;->k:I

    .line 1041
    .line 1042
    const/4 v11, 0x1

    .line 1043
    add-int/2addr v5, v11

    .line 1044
    iput v5, v4, Landroidx/compose/runtime/g2;->k:I

    .line 1045
    .line 1046
    iput-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    iput-object v4, v0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 1050
    .line 1051
    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1052
    .line 1053
    iget-boolean v4, v4, Landroidx/compose/runtime/j2;->w:Z

    .line 1054
    .line 1055
    if-eqz v4, :cond_39

    .line 1056
    .line 1057
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroidx/compose/runtime/h2;->q()Landroidx/compose/runtime/j2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iput-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroidx/compose/runtime/j2;->G()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    iput-boolean v4, v0, Landroidx/compose/runtime/p;->I:Z

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    iput-object v4, v0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 1073
    .line 1074
    :cond_39
    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Landroidx/compose/runtime/j2;->d()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1080
    .line 1081
    iget v5, v4, Landroidx/compose/runtime/j2;->t:I

    .line 1082
    .line 1083
    if-eqz v8, :cond_3a

    .line 1084
    .line 1085
    const/4 v11, 0x1

    .line 1086
    invoke-virtual {v4, v6, v1, v6, v11}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_3a
    if-eqz v3, :cond_3c

    .line 1091
    .line 1092
    if-nez v2, :cond_3b

    .line 1093
    .line 1094
    move-object v2, v6

    .line 1095
    :cond_3b
    const/4 v11, 0x0

    .line 1096
    invoke-virtual {v4, v2, v1, v3, v11}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_3c
    const/4 v11, 0x0

    .line 1101
    if-nez v2, :cond_3d

    .line 1102
    .line 1103
    move-object v2, v6

    .line 1104
    :cond_3d
    invoke-virtual {v4, v2, v1, v6, v11}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1f
    iget-object v2, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1108
    .line 1109
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/j2;->b(I)Landroidx/compose/runtime/c;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iput-object v2, v0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/c;

    .line 1114
    .line 1115
    new-instance v2, Landroidx/compose/runtime/y0;

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
    const/4 v6, -0x2

    .line 1123
    rsub-int/lit8 v5, v5, -0x2

    .line 1124
    .line 1125
    invoke-direct {v2, v1, v5, v3, v4}, Landroidx/compose/runtime/y0;-><init>(IIILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget v1, v0, Landroidx/compose/runtime/p;->j:I

    .line 1129
    .line 1130
    sub-int/2addr v1, v10

    .line 1131
    new-instance v4, Landroidx/compose/runtime/s0;

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-direct {v4, v3, v1, v6}, Landroidx/compose/runtime/s0;-><init>(III)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v5, v4}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, Landroidx/compose/runtime/p1;

    .line 1144
    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v8, :cond_3e

    .line 1151
    .line 1152
    const/4 v7, 0x0

    .line 1153
    goto :goto_20

    .line 1154
    :cond_3e
    iget v7, v0, Landroidx/compose/runtime/p;->j:I

    .line 1155
    .line 1156
    :goto_20
    invoke-direct {v11, v1, v7}, Landroidx/compose/runtime/p1;-><init>(Ljava/util/ArrayList;I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :goto_21
    move-object v11, v4

    .line 1161
    :goto_22
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/p;->u(ZLandroidx/compose/runtime/p1;)V

    .line 1162
    .line 1163
    .line 1164
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, -0x7f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(ILandroidx/compose/runtime/m1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 5
    .line 6
    iget p2, p1, Landroidx/compose/runtime/g2;->k:I

    .line 7
    .line 8
    if-gtz p2, :cond_a

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/compose/runtime/g2;->b:[I

    .line 11
    .line 12
    iget v1, p1, Landroidx/compose/runtime/g2;->g:I

    .line 13
    .line 14
    invoke-static {v1, p2}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->n()V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/g2;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_9

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lg1/b;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lg1/b;->b:Lg1/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lg1/e0;->c:Lg1/e0;

    .line 56
    .line 57
    iget-object p2, p2, Lg1/a;->b:Lg1/l0;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lg1/l0;->G(Lg1/j0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Lg1/l0;->h:I

    .line 66
    .line 67
    iget v3, v2, Lg1/j0;->a:I

    .line 68
    .line 69
    invoke-static {p2, v3}, Lg1/l0;->A(Lg1/l0;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Lg1/j0;->b:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    iget p1, p2, Lg1/l0;->i:I

    .line 78
    .line 79
    invoke-static {p2, v5}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v9, p2, Lg1/l0;->h:I

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
    invoke-virtual {v2, v4}, Lg1/j0;->b(I)Ljava/lang/String;

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
    iget v10, p2, Lg1/l0;->i:I

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
    invoke-virtual {v2, v1}, Lg1/e0;->c(I)Ljava/lang/String;

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
    invoke-static {v1, p1, v2, v4, v3}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, ")."

    .line 192
    .line 193
    invoke-static {v1, p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->n()V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_3
    return-void
.end method

.method public final T(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->h0()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/runtime/p;->P:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, p1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->O:Z

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v4, v0, Landroidx/compose/runtime/g2;->k:I

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    iput v4, v0, Landroidx/compose/runtime/g2;->k:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 51
    .line 52
    invoke-virtual {v0, v5, p1, v5, v1}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->u(ZLandroidx/compose/runtime/p1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->f()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, p1, :cond_3

    .line 64
    .line 65
    iget v4, v0, Landroidx/compose/runtime/g2;->g:I

    .line 66
    .line 67
    iget v6, v0, Landroidx/compose/runtime/g2;->h:I

    .line 68
    .line 69
    if-ge v4, v6, :cond_2

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlinx/coroutines/y;->f(I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->n()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->u(ZLandroidx/compose/runtime/p1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/g2;->k:I

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/g2;->g:I

    .line 93
    .line 94
    iget v6, v0, Landroidx/compose/runtime/g2;->h:I

    .line 95
    .line 96
    if-ne v4, v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v6, p0, Landroidx/compose/runtime/p;->j:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->F()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->l()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v8, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 109
    .line 110
    invoke-virtual {v8, v6, v7}, Lg1/b;->i(II)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget v7, v0, Landroidx/compose/runtime/g2;->g:I

    .line 116
    .line 117
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/q;->i(IILjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/g2;->k:I

    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    iput v4, v0, Landroidx/compose/runtime/g2;->k:I

    .line 124
    .line 125
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->O:Z

    .line 126
    .line 127
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 130
    .line 131
    iget-boolean v0, v0, Landroidx/compose/runtime/j2;->w:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/h2;->q()Landroidx/compose/runtime/j2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->G()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->I:Z

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->d()V

    .line 153
    .line 154
    .line 155
    iget v3, v0, Landroidx/compose/runtime/j2;->t:I

    .line 156
    .line 157
    invoke-virtual {v0, v5, p1, v5, v1}, Landroidx/compose/runtime/j2;->L(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/j2;->b(I)Landroidx/compose/runtime/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/c;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->u(ZLandroidx/compose/runtime/p1;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(I)Landroidx/compose/runtime/p;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/f0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/x1;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/v;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroidx/compose/runtime/x1;-><init>(Landroidx/compose/runtime/v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    .line 28
    .line 29
    iput v0, p1, Landroidx/compose/runtime/x1;->e:I

    .line 30
    .line 31
    iget v0, p1, Landroidx/compose/runtime/x1;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x11

    .line 34
    .line 35
    iput v0, p1, Landroidx/compose/runtime/x1;->a:I

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 41
    .line 42
    iget v2, v2, Landroidx/compose/runtime/g2;->i:I

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroidx/compose/runtime/q;->q(ILjava/util/ArrayList;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/runtime/w0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/g2;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/runtime/x1;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/v;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Landroidx/compose/runtime/x1;-><init>(Landroidx/compose/runtime/v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v2, Landroidx/compose/runtime/x1;

    .line 84
    .line 85
    :goto_1
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, p1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-eqz v1, :cond_4

    .line 97
    .line 98
    and-int/lit8 p1, p1, -0x41

    .line 99
    .line 100
    iput p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 101
    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, -0x9

    .line 108
    .line 109
    iput p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x8

    .line 115
    .line 116
    iput p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 117
    .line 118
    :goto_4
    iget-object p1, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget p1, p0, Landroidx/compose/runtime/p;->A:I

    .line 124
    .line 125
    iput p1, v2, Landroidx/compose/runtime/x1;->e:I

    .line 126
    .line 127
    iget p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, -0x11

    .line 130
    .line 131
    iput p1, v2, Landroidx/compose/runtime/x1;->a:I

    .line 132
    .line 133
    :goto_5
    return-object p0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/p;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/g2;->g:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/p;->y:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->x:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/h2;->p()Landroidx/compose/runtime/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->f()Landroidx/compose/runtime/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/q1;

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->v:Z

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/v0;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v0;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/q1;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->v:Z

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->p:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->B:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/q1;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/e3;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lh5/f;->J(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

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
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->l(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v3, v3, v0}, Landroidx/compose/runtime/p;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Z(Landroidx/compose/runtime/x1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/x1;->c:Landroidx/compose/runtime/c;

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
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/h2;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h2;->i(Landroidx/compose/runtime/c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/runtime/g2;->g:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->q(ILjava/util/ArrayList;)I

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
    instance-of v5, p2, Landroidx/compose/runtime/l0;

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
    new-instance v4, Landroidx/compose/runtime/w0;

    .line 44
    .line 45
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/x1;ILjava/lang/Object;)V

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
    check-cast p1, Landroidx/compose/runtime/w0;

    .line 57
    .line 58
    instance-of v0, p2, Landroidx/compose/runtime/l0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p2, p1, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, v0, Landroidx/collection/e0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroidx/collection/e0;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget v1, Landroidx/collection/m0;->a:I

    .line 80
    .line 81
    new-instance v1, Landroidx/collection/e0;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Landroidx/collection/e0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->f(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroidx/collection/e0;->f(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v2, v0

    .line 102
    .line 103
    iput-object v1, p1, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/w0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    return v3

    .line 109
    :cond_6
    return v1
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/c3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/v0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/compose/runtime/v0;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Landroidx/compose/runtime/v0;

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/runtime/v0;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/v0;

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/runtime/v0;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 28
    .line 29
    iget-object v2, v0, Lg1/c;->c:Lg1/l0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg1/l0;->B()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lg1/c;->b:Lg1/l0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/l0;->B()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/p;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/p;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/g2;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/j2;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f0(I)I

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
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/r;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/r;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/r;->i(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/g2;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/o;->L([II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/p;->n:[I

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

.method public final b0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f0(I)I

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
    iget-object v0, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/c3;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/p;->a0(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/p1;->a(II)Z

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
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/runtime/g2;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlinx/coroutines/y;->k(I[I)I

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

.method public final c(Ljava/lang/Object;Lzh/e;)V
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
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

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
    iget-object v3, v0, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v15, Lg1/f0;->c:Lg1/f0;

    .line 34
    .line 35
    iget-object v3, v3, Lg1/c;->b:Lg1/l0;

    .line 36
    .line 37
    invoke-virtual {v3, v15}, Lg1/l0;->G(Lg1/j0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v14, v1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v2}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v2}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, v3, Lg1/l0;->h:I

    .line 50
    .line 51
    iget v2, v15, Lg1/j0;->a:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Lg1/l0;->A(Lg1/l0;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget v14, v15, Lg1/j0;->b:I

    .line 58
    .line 59
    if-ne v1, v13, :cond_0

    .line 60
    .line 61
    iget v1, v3, Lg1/l0;->i:I

    .line 62
    .line 63
    invoke-static {v3, v14}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v5, v3, Lg1/l0;->h:I

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
    invoke-virtual {v15, v13}, Lg1/j0;->b(I)Ljava/lang/String;

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
    iget v14, v3, Lg1/l0;->i:I

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
    invoke-virtual {v15, v5}, Lg1/f0;->c(I)Ljava/lang/String;

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
    invoke-static {v3, v1, v8, v13, v7}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    throw v1

    .line 179
    :cond_7
    iget-object v3, v0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 180
    .line 181
    invoke-virtual {v3}, Lg1/b;->f()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lg1/b;->b:Lg1/a;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lg1/f0;->c:Lg1/f0;

    .line 190
    .line 191
    iget-object v3, v3, Lg1/a;->b:Lg1/l0;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lg1/l0;->G(Lg1/j0;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v3, v5, v1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v2}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-static {v3, v1, v2}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v1, v3, Lg1/l0;->h:I

    .line 208
    .line 209
    iget v2, v4, Lg1/j0;->a:I

    .line 210
    .line 211
    invoke-static {v3, v2}, Lg1/l0;->A(Lg1/l0;I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    iget v14, v4, Lg1/j0;->b:I

    .line 216
    .line 217
    if-ne v1, v13, :cond_8

    .line 218
    .line 219
    iget v1, v3, Lg1/l0;->i:I

    .line 220
    .line 221
    invoke-static {v3, v14}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v5, v3, Lg1/l0;->h:I

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
    invoke-virtual {v4, v13}, Lg1/j0;->b(I)Ljava/lang/String;

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
    iget v0, v3, Lg1/l0;->i:I

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
    invoke-virtual {v4, v5}, Lg1/f0;->c(I)Ljava/lang/String;

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
    invoke-static {v2, v1, v8, v13, v7}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0, v6}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0
.end method

.method public final c0(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/internal/f;)Landroidx/compose/runtime/internal/f;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/e;-><init>(Landroidx/compose/runtime/internal/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Li1/f;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/e;->b()Landroidx/compose/runtime/internal/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/m1;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/m1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

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
    check-cast v0, Landroidx/compose/runtime/c2;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 15
    .line 16
    iget-object v3, v3, Lg1/b;->b:Lg1/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lg1/w;->c:Lg1/w;

    .line 22
    .line 23
    iget-object v3, v3, Lg1/a;->b:Lg1/l0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lg1/l0;->G(Lg1/j0;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v0}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Lg1/l0;->h:I

    .line 33
    .line 34
    iget v6, v4, Lg1/j0;->a:I

    .line 35
    .line 36
    invoke-static {v3, v6}, Lg1/l0;->A(Lg1/l0;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v8, v4, Lg1/j0;->b:I

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget v0, v3, Lg1/l0;->i:I

    .line 45
    .line 46
    invoke-static {v3, v8}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v11, v3, Lg1/l0;->h:I

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
    invoke-virtual {v4, v0}, Lg1/j0;->b(I)Ljava/lang/String;

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
    iget v11, v3, Lg1/l0;->i:I

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
    invoke-virtual {v4, v5}, Lg1/w;->c(I)Ljava/lang/String;

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
    invoke-static {v2, p1, v3, v6, v4}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, ")."

    .line 159
    .line 160
    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->d:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroidx/compose/runtime/d2;

    .line 170
    .line 171
    check-cast p1, Landroidx/compose/runtime/c2;

    .line 172
    .line 173
    iget-boolean v3, p0, Landroidx/compose/runtime/p;->O:Z

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 178
    .line 179
    iget v4, v3, Landroidx/compose/runtime/j2;->t:I

    .line 180
    .line 181
    iget v5, v3, Landroidx/compose/runtime/j2;->v:I

    .line 182
    .line 183
    add-int/2addr v5, v2

    .line 184
    if-le v4, v5, :cond_b

    .line 185
    .line 186
    sub-int/2addr v4, v2

    .line 187
    iget-object v1, v3, Landroidx/compose/runtime/j2;->b:[I

    .line 188
    .line 189
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/j2;->z(I[I)I

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
    iget-object v2, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 197
    .line 198
    iget v3, v2, Landroidx/compose/runtime/j2;->v:I

    .line 199
    .line 200
    if-eq v4, v3, :cond_8

    .line 201
    .line 202
    if-ltz v4, :cond_8

    .line 203
    .line 204
    iget-object v1, v2, Landroidx/compose/runtime/j2;->b:[I

    .line 205
    .line 206
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/j2;->z(I[I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/j2;->b(I)Landroidx/compose/runtime/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 217
    .line 218
    iget v4, v3, Landroidx/compose/runtime/g2;->g:I

    .line 219
    .line 220
    iget v5, v3, Landroidx/compose/runtime/g2;->i:I

    .line 221
    .line 222
    add-int/2addr v5, v2

    .line 223
    if-le v4, v5, :cond_b

    .line 224
    .line 225
    sub-int/2addr v4, v2

    .line 226
    iget-object v1, v3, Landroidx/compose/runtime/g2;->b:[I

    .line 227
    .line 228
    invoke-static {v4, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_4
    move v12, v4

    .line 233
    move v4, v1

    .line 234
    move v1, v12

    .line 235
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 236
    .line 237
    iget v3, v2, Landroidx/compose/runtime/g2;->i:I

    .line 238
    .line 239
    if-eq v4, v3, :cond_a

    .line 240
    .line 241
    if-ltz v4, :cond_a

    .line 242
    .line 243
    iget-object v1, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 244
    .line 245
    invoke-static {v4, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 258
    .line 259
    iput-object v1, v0, Landroidx/compose/runtime/d2;->b:Landroidx/compose/runtime/c;

    .line 260
    .line 261
    move-object p1, v0

    .line 262
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/j2;->N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 17
    .line 18
    iget-boolean v3, v2, Landroidx/compose/runtime/g2;->n:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 22
    .line 23
    const-string v7, ")."

    .line 24
    .line 25
    const-string v8, " object arguments ("

    .line 26
    .line 27
    const-string v9, ") and "

    .line 28
    .line 29
    const-string v10, " int arguments ("

    .line 30
    .line 31
    const-string v11, ". Not all arguments were provided. Missing "

    .line 32
    .line 33
    const-string v12, "Error while pushing "

    .line 34
    .line 35
    const-string v13, ", "

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    iget v3, v2, Landroidx/compose/runtime/g2;->l:I

    .line 41
    .line 42
    iget-object v15, v2, Landroidx/compose/runtime/g2;->b:[I

    .line 43
    .line 44
    iget v2, v2, Landroidx/compose/runtime/g2;->i:I

    .line 45
    .line 46
    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->l(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v3, v2

    .line 51
    sub-int/2addr v3, v5

    .line 52
    iget-object v2, v6, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 55
    .line 56
    iget v2, v2, Landroidx/compose/runtime/g2;->i:I

    .line 57
    .line 58
    iget v15, v6, Lg1/b;->f:I

    .line 59
    .line 60
    sub-int/2addr v2, v15

    .line 61
    if-gez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 64
    .line 65
    iget v15, v2, Landroidx/compose/runtime/g2;->i:I

    .line 66
    .line 67
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, v6, Lg1/b;->b:Lg1/a;

    .line 72
    .line 73
    sget-object v15, Lg1/d0;->c:Lg1/d0;

    .line 74
    .line 75
    iget-object v6, v6, Lg1/a;->b:Lg1/l0;

    .line 76
    .line 77
    invoke-virtual {v6, v15}, Lg1/l0;->G(Lg1/j0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v14, v1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, v2}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14, v3}, Ly/f;->I(Lg1/l0;II)V

    .line 87
    .line 88
    .line 89
    iget v1, v6, Lg1/l0;->h:I

    .line 90
    .line 91
    invoke-static {v6, v5}, Lg1/l0;->A(Lg1/l0;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    iget v1, v6, Lg1/l0;->i:I

    .line 99
    .line 100
    invoke-static {v6, v3}, Lg1/l0;->A(Lg1/l0;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v1, v2, :cond_1

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v2, v6, Lg1/l0;->h:I

    .line 114
    .line 115
    and-int/2addr v2, v5

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Lg1/d0;->b(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_1
    if-ge v4, v3, :cond_5

    .line 140
    .line 141
    shl-int v16, v5, v4

    .line 142
    .line 143
    iget v3, v6, Lg1/l0;->i:I

    .line 144
    .line 145
    and-int v3, v16, v3

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    if-lez v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v15, v4}, Lg1/d0;->c(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1, v9, v0, v8}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v7}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_6
    invoke-virtual {v6, v5}, Lg1/b;->h(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lg1/b;->b:Lg1/a;

    .line 200
    .line 201
    sget-object v2, Lg1/g0;->c:Lg1/g0;

    .line 202
    .line 203
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lg1/l0;->G(Lg1/j0;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v0, v4, v1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v3}, Ly/f;->I(Lg1/l0;II)V

    .line 213
    .line 214
    .line 215
    iget v1, v0, Lg1/l0;->h:I

    .line 216
    .line 217
    invoke-static {v0, v5}, Lg1/l0;->A(Lg1/l0;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v1, v3, :cond_7

    .line 222
    .line 223
    iget v1, v0, Lg1/l0;->i:I

    .line 224
    .line 225
    invoke-static {v0, v5}, Lg1/l0;->A(Lg1/l0;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v1, v3, :cond_7

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget v3, v0, Lg1/l0;->h:I

    .line 239
    .line 240
    and-int/2addr v3, v5

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v2, v3}, Lg1/g0;->b(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v4, 0x0

    .line 254
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v0, v0, Lg1/l0;->i:I

    .line 264
    .line 265
    and-int/2addr v0, v5

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    if-lez v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_9
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2, v0}, Lg1/g0;->c(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const/4 v5, 0x0

    .line 283
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1, v9, v5, v8}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0, v7}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_b
    iget v0, v2, Landroidx/compose/runtime/g2;->i:I

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, v6, Lg1/b;->b:Lg1/a;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v3, Lg1/e;->c:Lg1/e;

    .line 324
    .line 325
    iget-object v2, v2, Lg1/a;->b:Lg1/l0;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lg1/l0;->G(Lg1/j0;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v2, v4, v0}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v5, v1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget v0, v2, Lg1/l0;->h:I

    .line 338
    .line 339
    iget v1, v3, Lg1/j0;->a:I

    .line 340
    .line 341
    invoke-static {v2, v1}, Lg1/l0;->A(Lg1/l0;I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v14, v3, Lg1/j0;->b:I

    .line 346
    .line 347
    if-ne v0, v6, :cond_c

    .line 348
    .line 349
    iget v0, v2, Lg1/l0;->i:I

    .line 350
    .line 351
    invoke-static {v2, v14}, Lg1/l0;->A(Lg1/l0;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-ne v0, v6, :cond_c

    .line 356
    .line 357
    :goto_4
    return-void

    .line 358
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_5
    if-ge v6, v1, :cond_f

    .line 366
    .line 367
    shl-int v16, v5, v6

    .line 368
    .line 369
    iget v4, v2, Lg1/l0;->h:I

    .line 370
    .line 371
    and-int v4, v16, v4

    .line 372
    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    if-lez v15, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {v3, v6}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    goto :goto_5

    .line 393
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_6
    if-ge v4, v14, :cond_12

    .line 405
    .line 406
    shl-int v16, v5, v4

    .line 407
    .line 408
    iget v5, v2, Lg1/l0;->i:I

    .line 409
    .line 410
    and-int v5, v16, v5

    .line 411
    .line 412
    if-eqz v5, :cond_11

    .line 413
    .line 414
    if-lez v15, :cond_10

    .line 415
    .line 416
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v3, v4}, Lg1/e;->c(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    goto :goto_6

    .line 432
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v0, v9, v6, v8}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    throw v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/r;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/r;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->n:[I

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
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlinx/coroutines/y;->i(I[I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

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

.method public final g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/runtime/g2;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g2;->i(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg1/b;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lg1/b;->h:Landroidx/compose/runtime/c3;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->x:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    instance-of v0, v0, Landroidx/compose/runtime/j;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lg1/b;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lg1/b;->b:Lg1/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lg1/i0;->c:Lg1/i0;

    .line 54
    .line 55
    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lg1/l0;->F(Lg1/j0;)V

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
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

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

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 14
    .line 15
    iput-boolean v1, v2, Lg1/b;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 18
    .line 19
    iput v1, v3, Landroidx/compose/runtime/v0;->b:I

    .line 20
    .line 21
    iput v1, v2, Lg1/b;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/p;->n:[I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/r;

    .line 33
    .line 34
    return-void
.end method

.method public final k(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->f(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/g2;->j(I[I)Ljava/lang/Object;

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
    aget v1, v3, v1

    .line 45
    .line 46
    const/16 v4, 0xcf

    .line 47
    .line 48
    if-ne v1, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/g2;->b(I[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

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
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/compose/runtime/g2;->b:[I

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, p3, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->B(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, v1, v3, p3, p4}, Landroidx/compose/runtime/p;->k(IIII)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :goto_2
    iget-object p3, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 97
    .line 98
    iget-object p3, p3, Landroidx/compose/runtime/g2;->b:[I

    .line 99
    .line 100
    invoke-static {p1, p3}, Lkotlinx/coroutines/y;->f(I[I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    :cond_8
    const/4 p1, 0x3

    .line 108
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    xor-int/2addr p3, v0

    .line 113
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, p2

    .line 118
    move p4, p1

    .line 119
    :goto_3
    return p4
.end method

.method public final l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh5/f;->J(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lzh/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->q:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/v0;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/v0;->a:[I

    .line 17
    .line 18
    iget v3, v3, Landroidx/compose/runtime/v0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 25
    .line 26
    iget v6, v4, Landroidx/compose/runtime/j2;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/j2;->b(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Landroidx/compose/runtime/p;->k:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Landroidx/compose/runtime/p;->k:I

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 38
    .line 39
    sget-object v7, Lg1/q;->c:Lg1/q;

    .line 40
    .line 41
    iget-object v8, v6, Lg1/c;->b:Lg1/l0;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lg1/l0;->G(Lg1/j0;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v8, v1, v9}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v3}, Ly/f;->I(Lg1/l0;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v5, v4}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v8, Lg1/l0;->h:I

    .line 58
    .line 59
    invoke-static {v8, v5}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v9, v8, Lg1/l0;->i:I

    .line 67
    .line 68
    invoke-static {v8, v11}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v4, v8, Lg1/l0;->h:I

    .line 99
    .line 100
    and-int/2addr v4, v5

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lg1/q;->b(I)Ljava/lang/String;

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
    iget v0, v8, Lg1/l0;->i:I

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
    invoke-virtual {v7, v1}, Lg1/q;->c(I)Ljava/lang/String;

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
    invoke-static {v1, v3, v13, v9, v12}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_5
    sget-object v0, Lg1/v;->c:Lg1/v;

    .line 182
    .line 183
    iget-object v6, v6, Lg1/c;->c:Lg1/l0;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lg1/l0;->G(Lg1/j0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1, v3}, Ly/f;->I(Lg1/l0;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v1, v4}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v3, v6, Lg1/l0;->h:I

    .line 195
    .line 196
    invoke-static {v6, v5}, Lg1/l0;->A(Lg1/l0;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_6

    .line 201
    .line 202
    iget v3, v6, Lg1/l0;->i:I

    .line 203
    .line 204
    invoke-static {v6, v5}, Lg1/l0;->A(Lg1/l0;I)I

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
    iget v4, v6, Lg1/l0;->h:I

    .line 217
    .line 218
    and-int/2addr v4, v5

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lg1/v;->b(I)Ljava/lang/String;

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
    iget v6, v6, Lg1/l0;->i:I

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
    invoke-virtual {v0, v1}, Lg1/v;->c(I)Ljava/lang/String;

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
    invoke-static {v6, v3, v13, v1, v12}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5, v10}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

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
    invoke-static {v1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final n()Landroidx/compose/runtime/q1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/g2;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/m1;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->I:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/j2;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 29
    .line 30
    iget-object v5, v4, Landroidx/compose/runtime/j2;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/j2;->p(I)I

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
    iget-object v4, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/j2;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v4, Landroidx/compose/runtime/j2;->b:[I

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlinx/coroutines/y;->f(I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v6, v4, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/runtime/j2;->b:[I

    .line 59
    .line 60
    invoke-static {v5, v4}, Lkotlinx/coroutines/y;->j(I[I)I

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
    invoke-static {v4, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j2;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlinx/coroutines/y;->e(I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/j2;->f(I[I)I

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
    invoke-static {v1}, Lkotlinx/coroutines/y;->r(I)I

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
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 113
    .line 114
    :goto_2
    check-cast v0, Landroidx/compose/runtime/q1;

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 120
    .line 121
    iget-object v5, v4, Landroidx/compose/runtime/j2;->b:[I

    .line 122
    .line 123
    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/j2;->z(I[I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 129
    .line 130
    iget v1, v1, Landroidx/compose/runtime/g2;->c:I

    .line 131
    .line 132
    if-lez v1, :cond_8

    .line 133
    .line 134
    :goto_3
    if-lez v0, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 137
    .line 138
    mul-int/lit8 v4, v0, 0x5

    .line 139
    .line 140
    iget-object v5, v1, Landroidx/compose/runtime/g2;->b:[I

    .line 141
    .line 142
    aget v4, v5, v4

    .line 143
    .line 144
    if-ne v4, v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/g2;->j(I[I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/compose/runtime/q1;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v0, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 174
    .line 175
    iget-object v2, v1, Landroidx/compose/runtime/g2;->b:[I

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/g2;->b(I[I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/compose/runtime/q1;

    .line 182
    .line 183
    :goto_5
    iput-object v0, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/compose/runtime/g2;->b:[I

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/q1;

    .line 196
    .line 197
    iput-object v0, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/q1;

    .line 198
    .line 199
    :goto_6
    return-object v0
.end method

.method public final o(Landroidx/compose/runtime/collection/g;Landroidx/compose/runtime/internal/b;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    const-string v2, "Compose:recompose"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroidx/compose/runtime/p;->A:I

    .line 26
    .line 27
    iput-object v4, v1, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/collection/b0;->a:[J

    .line 38
    .line 39
    array-length v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v8, 0x2

    .line 41
    sub-int/2addr v7, v8

    .line 42
    iget-object v9, v1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-ltz v7, :cond_4

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_0
    :try_start_1
    aget-wide v12, v2, v11

    .line 48
    .line 49
    not-long v14, v12

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v14, v14, v16

    .line 53
    .line 54
    and-long/2addr v14, v12

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v14, v14, v16

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-eqz v18, :cond_3

    .line 65
    .line 66
    sub-int v14, v11, v7

    .line 67
    .line 68
    not-int v14, v14

    .line 69
    ushr-int/lit8 v14, v14, 0x1f

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v14, v14, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v14, :cond_2

    .line 77
    .line 78
    const-wide/16 v17, 0xff

    .line 79
    .line 80
    and-long v17, v12, v17

    .line 81
    .line 82
    const-wide/16 v19, 0x80

    .line 83
    .line 84
    cmp-long v21, v17, v19

    .line 85
    .line 86
    if-gez v21, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v17, v11, 0x3

    .line 89
    .line 90
    add-int v17, v17, v4

    .line 91
    .line 92
    aget-object v18, v5, v17

    .line 93
    .line 94
    aget-object v8, v6, v17

    .line 95
    .line 96
    move-object/from16 v17, v18

    .line 97
    .line 98
    check-cast v17, Landroidx/compose/runtime/x1;

    .line 99
    .line 100
    move-object/from16 v3, v18

    .line 101
    .line 102
    check-cast v3, Landroidx/compose/runtime/x1;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/compose/runtime/x1;->c:Landroidx/compose/runtime/c;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget v3, v3, Landroidx/compose/runtime/c;->a:I

    .line 109
    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    check-cast v10, Landroidx/compose/runtime/x1;

    .line 113
    .line 114
    sget-object v15, Landroidx/compose/runtime/k;->d:Landroidx/compose/runtime/k;

    .line 115
    .line 116
    if-ne v8, v15, :cond_0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :cond_0
    new-instance v15, Landroidx/compose/runtime/w0;

    .line 120
    .line 121
    invoke-direct {v15, v10, v3, v8}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/x1;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 132
    .line 133
    shr-long/2addr v12, v3

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v8, 0x2

    .line 138
    const/16 v15, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/16 v3, 0x8

    .line 142
    .line 143
    if-ne v14, v3, :cond_4

    .line 144
    .line 145
    :cond_3
    if-eq v11, v7, :cond_4

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v8, 0x2

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    sget-object v2, Landroidx/compose/runtime/q;->f:Ls/d2;

    .line 154
    .line 155
    invoke-static {v9, v2}, Lkotlin/collections/s;->y0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput v2, v1, Landroidx/compose/runtime/p;->j:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->Y()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->A()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eq v2, v0, :cond_5

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    const/4 v2, 0x0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_5
    :goto_3
    iget-object v3, v1, Landroidx/compose/runtime/p;->C:Landroidx/compose/runtime/o;

    .line 184
    .line 185
    invoke-static {}, Lma/a;->A()Landroidx/compose/runtime/collection/e;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :try_start_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    .line 192
    sget-object v3, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/m1;

    .line 193
    .line 194
    const/16 v5, 0xc8

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/m1;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-static {v2, v0}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/runtime/p;->v:Z

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 225
    .line 226
    invoke-static {v2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/m1;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v0, v2}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Lzh/e;

    .line 240
    .line 241
    invoke-static {v0, v2}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v2, v1, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    .line 261
    .line 262
    :goto_4
    :try_start_5
    iget v0, v4, Landroidx/compose/runtime/collection/e;->d:I

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    sub-int/2addr v0, v2

    .line 266
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->E:Z

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 279
    .line 280
    iget-boolean v0, v0, Landroidx/compose/runtime/j2;->w:Z

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/compose/runtime/q;->w(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_5
    :try_start_7
    iget v2, v4, Landroidx/compose/runtime/collection/e;->d:I

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    sub-int/2addr v2, v3

    .line 296
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    :goto_6
    :try_start_8
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->E:Z

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->a()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 309
    .line 310
    iget-boolean v2, v2, Landroidx/compose/runtime/j2;->w:Z

    .line 311
    .line 312
    invoke-static {v2}, Landroidx/compose/runtime/q;->w(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->v()V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_8
    const-string v0, "Reentrant composition is not supported"

    .line 324
    .line 325
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/g2;->b:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/y;->k(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/p;->p(II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/compose/runtime/g2;->b:[I

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlinx/coroutines/y;->g(I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g2;->i(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lg1/b;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lg1/b;->h:Landroidx/compose/runtime/c3;

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/v0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/v0;->a:[I

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/runtime/v0;->b:I

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
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    .line 16
    .line 17
    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

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
    iget-object v5, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 25
    .line 26
    iget v10, v5, Landroidx/compose/runtime/j2;->v:I

    .line 27
    .line 28
    iget-object v11, v5, Landroidx/compose/runtime/j2;->b:[I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/j2;->p(I)I

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
    iget-object v11, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/j2;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v13, v11, Landroidx/compose/runtime/j2;->b:[I

    .line 45
    .line 46
    invoke-static {v12, v13}, Lkotlinx/coroutines/y;->f(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v11, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/compose/runtime/j2;->b:[I

    .line 55
    .line 56
    invoke-static {v12, v11}, Lkotlinx/coroutines/y;->j(I[I)I

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
    iget-object v12, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/j2;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v13, v12, Landroidx/compose/runtime/j2;->b:[I

    .line 71
    .line 72
    invoke-static {v10, v13}, Lkotlinx/coroutines/y;->e(I[I)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    iget-object v13, v12, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v14, v12, Landroidx/compose/runtime/j2;->b:[I

    .line 81
    .line 82
    invoke-virtual {v12, v10, v14}, Landroidx/compose/runtime/j2;->f(I[I)I

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
    invoke-static {v10}, Lkotlinx/coroutines/y;->r(I)I

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
    invoke-static {v10, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

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
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

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
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

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
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

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
    iget-object v5, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 174
    .line 175
    iget v10, v5, Landroidx/compose/runtime/g2;->i:I

    .line 176
    .line 177
    mul-int/lit8 v11, v10, 0x5

    .line 178
    .line 179
    iget-object v12, v5, Landroidx/compose/runtime/g2;->b:[I

    .line 180
    .line 181
    aget v11, v12, v11

    .line 182
    .line 183
    invoke-virtual {v5, v10, v12}, Landroidx/compose/runtime/g2;->j(I[I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v12, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 188
    .line 189
    iget-object v13, v12, Landroidx/compose/runtime/g2;->b:[I

    .line 190
    .line 191
    invoke-virtual {v12, v10, v13}, Landroidx/compose/runtime/g2;->b(I[I)Ljava/lang/Object;

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
    invoke-static {v10, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

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
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

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
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

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
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

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
    iget v2, v0, Landroidx/compose/runtime/p;->k:I

    .line 265
    .line 266
    iget-object v5, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 267
    .line 268
    iget-object v6, v0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v10, v0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 271
    .line 272
    if-eqz v5, :cond_25

    .line 273
    .line 274
    iget-object v11, v5, Landroidx/compose/runtime/p1;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-lez v12, :cond_25

    .line 281
    .line 282
    iget-object v12, v5, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v13, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_7
    if-ge v15, v14, :cond_9

    .line 299
    .line 300
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_8
    if-ge v8, v15, :cond_23

    .line 328
    .line 329
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    move-object/from16 v9, v20

    .line 334
    .line 335
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 336
    .line 337
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    move-object/from16 v21, v13

    .line 342
    .line 343
    iget-object v13, v5, Landroidx/compose/runtime/p1;->e:Landroidx/collection/t;

    .line 344
    .line 345
    move/from16 v22, v15

    .line 346
    .line 347
    iget v15, v5, Landroidx/compose/runtime/p1;->b:I

    .line 348
    .line 349
    if-nez v20, :cond_b

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    iget v1, v9, Landroidx/compose/runtime/y0;->c:I

    .line 354
    .line 355
    invoke-virtual {v13, v1}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroidx/compose/runtime/s0;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    iget v1, v1, Landroidx/compose/runtime/s0;->b:I

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_a
    const/4 v1, -0x1

    .line 367
    :goto_9
    add-int/2addr v1, v15

    .line 368
    iget v13, v9, Landroidx/compose/runtime/y0;->d:I

    .line 369
    .line 370
    invoke-virtual {v10, v1, v13}, Lg1/b;->i(II)V

    .line 371
    .line 372
    .line 373
    iget v1, v9, Landroidx/compose/runtime/y0;->c:I

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-virtual {v5, v1, v9}, Landroidx/compose/runtime/p1;->a(II)Z

    .line 377
    .line 378
    .line 379
    iget v9, v10, Lg1/b;->f:I

    .line 380
    .line 381
    iget-object v13, v10, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 382
    .line 383
    iget-object v13, v13, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 384
    .line 385
    iget v13, v13, Landroidx/compose/runtime/g2;->g:I

    .line 386
    .line 387
    sub-int v13, v1, v13

    .line 388
    .line 389
    add-int/2addr v13, v9

    .line 390
    iput v13, v10, Lg1/b;->f:I

    .line 391
    .line 392
    iget-object v9, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/g2;->k(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->F()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 401
    .line 402
    invoke-virtual {v9}, Landroidx/compose/runtime/g2;->l()I

    .line 403
    .line 404
    .line 405
    iget-object v9, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 406
    .line 407
    iget-object v9, v9, Landroidx/compose/runtime/g2;->b:[I

    .line 408
    .line 409
    invoke-static {v1, v9}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    add-int/2addr v9, v1

    .line 414
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/q;->i(IILjava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    :goto_b
    move-object/from16 v1, v20

    .line 420
    .line 421
    move-object/from16 v13, v21

    .line 422
    .line 423
    move/from16 v15, v22

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    move-object/from16 v20, v1

    .line 427
    .line 428
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_c
    if-ge v7, v14, :cond_22

    .line 436
    .line 437
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 442
    .line 443
    if-eq v1, v9, :cond_1f

    .line 444
    .line 445
    iget v9, v1, Landroidx/compose/runtime/y0;->c:I

    .line 446
    .line 447
    invoke-virtual {v13, v9}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Landroidx/compose/runtime/s0;

    .line 452
    .line 453
    if-eqz v9, :cond_d

    .line 454
    .line 455
    iget v9, v9, Landroidx/compose/runtime/s0;->b:I

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_d
    const/4 v9, -0x1

    .line 459
    :goto_c
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    if-eq v9, v4, :cond_1e

    .line 463
    .line 464
    move-object/from16 v23, v3

    .line 465
    .line 466
    iget v3, v1, Landroidx/compose/runtime/y0;->c:I

    .line 467
    .line 468
    invoke-virtual {v13, v3}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroidx/compose/runtime/s0;

    .line 473
    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    iget v3, v3, Landroidx/compose/runtime/s0;->c:I

    .line 477
    .line 478
    :goto_d
    move-object/from16 v24, v5

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_e
    iget v3, v1, Landroidx/compose/runtime/y0;->d:I

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :goto_e
    add-int v5, v9, v15

    .line 485
    .line 486
    add-int/2addr v15, v4

    .line 487
    if-lez v3, :cond_11

    .line 488
    .line 489
    move-object/from16 v25, v12

    .line 490
    .line 491
    iget v12, v10, Lg1/b;->l:I

    .line 492
    .line 493
    if-lez v12, :cond_f

    .line 494
    .line 495
    move/from16 v26, v14

    .line 496
    .line 497
    iget v14, v10, Lg1/b;->j:I

    .line 498
    .line 499
    move-object/from16 v27, v6

    .line 500
    .line 501
    sub-int v6, v5, v12

    .line 502
    .line 503
    if-ne v14, v6, :cond_10

    .line 504
    .line 505
    iget v6, v10, Lg1/b;->k:I

    .line 506
    .line 507
    sub-int v14, v15, v12

    .line 508
    .line 509
    if-ne v6, v14, :cond_10

    .line 510
    .line 511
    add-int/2addr v12, v3

    .line 512
    iput v12, v10, Lg1/b;->l:I

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_f
    move-object/from16 v27, v6

    .line 516
    .line 517
    move/from16 v26, v14

    .line 518
    .line 519
    :cond_10
    invoke-virtual {v10}, Lg1/b;->g()V

    .line 520
    .line 521
    .line 522
    iput v5, v10, Lg1/b;->j:I

    .line 523
    .line 524
    iput v15, v10, Lg1/b;->k:I

    .line 525
    .line 526
    iput v3, v10, Lg1/b;->l:I

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_11
    move-object/from16 v27, v6

    .line 530
    .line 531
    move-object/from16 v25, v12

    .line 532
    .line 533
    move/from16 v26, v14

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :goto_f
    const/4 v12, 0x7

    .line 539
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    if-le v9, v4, :cond_18

    .line 545
    .line 546
    iget-object v6, v13, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v14, v13, Landroidx/collection/t;->a:[J

    .line 549
    .line 550
    array-length v15, v14

    .line 551
    const/16 v19, 0x2

    .line 552
    .line 553
    add-int/lit8 v15, v15, -0x2

    .line 554
    .line 555
    if-ltz v15, :cond_17

    .line 556
    .line 557
    move-object/from16 v34, v10

    .line 558
    .line 559
    move-object/from16 v35, v11

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_10
    aget-wide v10, v14, v5

    .line 563
    .line 564
    move-object/from16 v36, v1

    .line 565
    .line 566
    not-long v0, v10

    .line 567
    shl-long/2addr v0, v12

    .line 568
    and-long/2addr v0, v10

    .line 569
    and-long v0, v0, v28

    .line 570
    .line 571
    cmp-long v37, v0, v28

    .line 572
    .line 573
    if-eqz v37, :cond_16

    .line 574
    .line 575
    sub-int v0, v5, v15

    .line 576
    .line 577
    not-int v0, v0

    .line 578
    ushr-int/lit8 v0, v0, 0x1f

    .line 579
    .line 580
    const/16 v1, 0x8

    .line 581
    .line 582
    rsub-int/lit8 v0, v0, 0x8

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    :goto_11
    if-ge v1, v0, :cond_15

    .line 586
    .line 587
    const-wide/16 v32, 0xff

    .line 588
    .line 589
    and-long v37, v10, v32

    .line 590
    .line 591
    const-wide/16 v30, 0x80

    .line 592
    .line 593
    cmp-long v39, v37, v30

    .line 594
    .line 595
    if-gez v39, :cond_14

    .line 596
    .line 597
    shl-int/lit8 v37, v5, 0x3

    .line 598
    .line 599
    add-int v37, v37, v1

    .line 600
    .line 601
    aget-object v37, v6, v37

    .line 602
    .line 603
    move-object/from16 v12, v37

    .line 604
    .line 605
    check-cast v12, Landroidx/compose/runtime/s0;

    .line 606
    .line 607
    move-object/from16 v37, v6

    .line 608
    .line 609
    iget v6, v12, Landroidx/compose/runtime/s0;->b:I

    .line 610
    .line 611
    move-object/from16 v39, v14

    .line 612
    .line 613
    if-gt v9, v6, :cond_12

    .line 614
    .line 615
    add-int v14, v9, v3

    .line 616
    .line 617
    if-ge v6, v14, :cond_12

    .line 618
    .line 619
    sub-int/2addr v6, v9

    .line 620
    add-int/2addr v6, v4

    .line 621
    iput v6, v12, Landroidx/compose/runtime/s0;->b:I

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_12
    if-gt v4, v6, :cond_13

    .line 625
    .line 626
    if-ge v6, v9, :cond_13

    .line 627
    .line 628
    add-int/2addr v6, v3

    .line 629
    iput v6, v12, Landroidx/compose/runtime/s0;->b:I

    .line 630
    .line 631
    :cond_13
    :goto_12
    const/16 v6, 0x8

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_14
    move-object/from16 v37, v6

    .line 635
    .line 636
    move-object/from16 v39, v14

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :goto_13
    shr-long/2addr v10, v6

    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    move-object/from16 v6, v37

    .line 643
    .line 644
    move-object/from16 v14, v39

    .line 645
    .line 646
    const/4 v12, 0x7

    .line 647
    goto :goto_11

    .line 648
    :cond_15
    move-object/from16 v37, v6

    .line 649
    .line 650
    move-object/from16 v39, v14

    .line 651
    .line 652
    const/16 v6, 0x8

    .line 653
    .line 654
    if-ne v0, v6, :cond_20

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_16
    move-object/from16 v37, v6

    .line 658
    .line 659
    move-object/from16 v39, v14

    .line 660
    .line 661
    :goto_14
    if-eq v5, v15, :cond_20

    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    move-object/from16 v1, v36

    .line 668
    .line 669
    move-object/from16 v6, v37

    .line 670
    .line 671
    move-object/from16 v14, v39

    .line 672
    .line 673
    const/4 v12, 0x7

    .line 674
    goto :goto_10

    .line 675
    :cond_17
    move-object/from16 v36, v1

    .line 676
    .line 677
    move-object/from16 v34, v10

    .line 678
    .line 679
    move-object/from16 v35, v11

    .line 680
    .line 681
    goto/16 :goto_1a

    .line 682
    .line 683
    :cond_18
    move-object/from16 v36, v1

    .line 684
    .line 685
    move-object/from16 v34, v10

    .line 686
    .line 687
    move-object/from16 v35, v11

    .line 688
    .line 689
    if-le v4, v9, :cond_20

    .line 690
    .line 691
    iget-object v0, v13, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v1, v13, Landroidx/collection/t;->a:[J

    .line 694
    .line 695
    array-length v5, v1

    .line 696
    const/4 v6, 0x2

    .line 697
    sub-int/2addr v5, v6

    .line 698
    if-ltz v5, :cond_20

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    :goto_15
    aget-wide v10, v1, v6

    .line 702
    .line 703
    not-long v14, v10

    .line 704
    const/4 v12, 0x7

    .line 705
    shl-long/2addr v14, v12

    .line 706
    and-long/2addr v14, v10

    .line 707
    and-long v14, v14, v28

    .line 708
    .line 709
    cmp-long v37, v14, v28

    .line 710
    .line 711
    if-eqz v37, :cond_1d

    .line 712
    .line 713
    sub-int v14, v6, v5

    .line 714
    .line 715
    not-int v14, v14

    .line 716
    ushr-int/lit8 v14, v14, 0x1f

    .line 717
    .line 718
    const/16 v15, 0x8

    .line 719
    .line 720
    rsub-int/lit8 v14, v14, 0x8

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    :goto_16
    if-ge v15, v14, :cond_1c

    .line 724
    .line 725
    const-wide/16 v32, 0xff

    .line 726
    .line 727
    and-long v37, v10, v32

    .line 728
    .line 729
    const-wide/16 v30, 0x80

    .line 730
    .line 731
    cmp-long v39, v37, v30

    .line 732
    .line 733
    if-gez v39, :cond_1b

    .line 734
    .line 735
    shl-int/lit8 v37, v6, 0x3

    .line 736
    .line 737
    add-int v37, v37, v15

    .line 738
    .line 739
    aget-object v37, v0, v37

    .line 740
    .line 741
    move-object/from16 v12, v37

    .line 742
    .line 743
    check-cast v12, Landroidx/compose/runtime/s0;

    .line 744
    .line 745
    move-object/from16 v37, v0

    .line 746
    .line 747
    iget v0, v12, Landroidx/compose/runtime/s0;->b:I

    .line 748
    .line 749
    move-object/from16 v39, v1

    .line 750
    .line 751
    if-gt v9, v0, :cond_19

    .line 752
    .line 753
    add-int v1, v9, v3

    .line 754
    .line 755
    if-ge v0, v1, :cond_19

    .line 756
    .line 757
    sub-int/2addr v0, v9

    .line 758
    add-int/2addr v0, v4

    .line 759
    iput v0, v12, Landroidx/compose/runtime/s0;->b:I

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_19
    add-int/lit8 v1, v9, 0x1

    .line 763
    .line 764
    if-gt v1, v0, :cond_1a

    .line 765
    .line 766
    if-ge v0, v4, :cond_1a

    .line 767
    .line 768
    sub-int/2addr v0, v3

    .line 769
    iput v0, v12, Landroidx/compose/runtime/s0;->b:I

    .line 770
    .line 771
    :cond_1a
    :goto_17
    const/16 v0, 0x8

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_1b
    move-object/from16 v37, v0

    .line 775
    .line 776
    move-object/from16 v39, v1

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :goto_18
    shr-long/2addr v10, v0

    .line 780
    add-int/lit8 v15, v15, 0x1

    .line 781
    .line 782
    move-object/from16 v0, v37

    .line 783
    .line 784
    move-object/from16 v1, v39

    .line 785
    .line 786
    const/4 v12, 0x7

    .line 787
    goto :goto_16

    .line 788
    :cond_1c
    move-object/from16 v37, v0

    .line 789
    .line 790
    move-object/from16 v39, v1

    .line 791
    .line 792
    const/16 v0, 0x8

    .line 793
    .line 794
    const-wide/16 v30, 0x80

    .line 795
    .line 796
    const-wide/16 v32, 0xff

    .line 797
    .line 798
    if-ne v14, v0, :cond_20

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_1d
    move-object/from16 v37, v0

    .line 802
    .line 803
    move-object/from16 v39, v1

    .line 804
    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    const-wide/16 v30, 0x80

    .line 808
    .line 809
    const-wide/16 v32, 0xff

    .line 810
    .line 811
    :goto_19
    if-eq v6, v5, :cond_20

    .line 812
    .line 813
    add-int/lit8 v6, v6, 0x1

    .line 814
    .line 815
    move-object/from16 v0, v37

    .line 816
    .line 817
    move-object/from16 v1, v39

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1e
    move-object/from16 v36, v1

    .line 821
    .line 822
    move-object/from16 v23, v3

    .line 823
    .line 824
    move-object/from16 v24, v5

    .line 825
    .line 826
    move-object/from16 v27, v6

    .line 827
    .line 828
    move-object/from16 v34, v10

    .line 829
    .line 830
    move-object/from16 v35, v11

    .line 831
    .line 832
    move-object/from16 v25, v12

    .line 833
    .line 834
    move/from16 v26, v14

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_1f
    move-object/from16 v36, v1

    .line 838
    .line 839
    move-object/from16 v23, v3

    .line 840
    .line 841
    move-object/from16 v24, v5

    .line 842
    .line 843
    move-object/from16 v27, v6

    .line 844
    .line 845
    move-object/from16 v34, v10

    .line 846
    .line 847
    move-object/from16 v35, v11

    .line 848
    .line 849
    move-object/from16 v25, v12

    .line 850
    .line 851
    move/from16 v26, v14

    .line 852
    .line 853
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    :cond_20
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    move-object/from16 v1, v36

    .line 858
    .line 859
    iget v0, v1, Landroidx/compose/runtime/y0;->c:I

    .line 860
    .line 861
    invoke-virtual {v13, v0}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Landroidx/compose/runtime/s0;

    .line 866
    .line 867
    if-eqz v0, :cond_21

    .line 868
    .line 869
    iget v0, v0, Landroidx/compose/runtime/s0;->c:I

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_21
    iget v0, v1, Landroidx/compose/runtime/y0;->d:I

    .line 873
    .line 874
    :goto_1b
    add-int/2addr v4, v0

    .line 875
    move-object/from16 v0, p0

    .line 876
    .line 877
    move-object/from16 v1, v20

    .line 878
    .line 879
    move-object/from16 v13, v21

    .line 880
    .line 881
    move/from16 v15, v22

    .line 882
    .line 883
    move-object/from16 v3, v23

    .line 884
    .line 885
    move-object/from16 v5, v24

    .line 886
    .line 887
    move-object/from16 v12, v25

    .line 888
    .line 889
    move/from16 v14, v26

    .line 890
    .line 891
    move-object/from16 v6, v27

    .line 892
    .line 893
    move-object/from16 v10, v34

    .line 894
    .line 895
    move-object/from16 v11, v35

    .line 896
    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :cond_22
    move-object/from16 v0, p0

    .line 900
    .line 901
    goto/16 :goto_b

    .line 902
    .line 903
    :cond_23
    move-object/from16 v20, v1

    .line 904
    .line 905
    move-object/from16 v27, v6

    .line 906
    .line 907
    move-object/from16 v34, v10

    .line 908
    .line 909
    move-object/from16 v35, v11

    .line 910
    .line 911
    invoke-virtual/range {v34 .. v34}, Lg1/b;->g()V

    .line 912
    .line 913
    .line 914
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-lez v0, :cond_24

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    iget-object v1, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 923
    .line 924
    iget v3, v1, Landroidx/compose/runtime/g2;->h:I

    .line 925
    .line 926
    move-object/from16 v4, v34

    .line 927
    .line 928
    iget v5, v4, Lg1/b;->f:I

    .line 929
    .line 930
    iget-object v6, v4, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 931
    .line 932
    iget-object v6, v6, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 933
    .line 934
    iget v6, v6, Landroidx/compose/runtime/g2;->g:I

    .line 935
    .line 936
    sub-int/2addr v3, v6

    .line 937
    add-int/2addr v3, v5

    .line 938
    iput v3, v4, Lg1/b;->f:I

    .line 939
    .line 940
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->m()V

    .line 941
    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_24
    move-object/from16 v0, p0

    .line 945
    .line 946
    move-object/from16 v4, v34

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_25
    move-object/from16 v20, v1

    .line 950
    .line 951
    move-object/from16 v27, v6

    .line 952
    .line 953
    move-object v4, v10

    .line 954
    :goto_1c
    iget v1, v0, Landroidx/compose/runtime/p;->j:I

    .line 955
    .line 956
    :goto_1d
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 957
    .line 958
    iget v5, v3, Landroidx/compose/runtime/g2;->k:I

    .line 959
    .line 960
    if-lez v5, :cond_26

    .line 961
    .line 962
    goto :goto_1e

    .line 963
    :cond_26
    iget v5, v3, Landroidx/compose/runtime/g2;->g:I

    .line 964
    .line 965
    iget v3, v3, Landroidx/compose/runtime/g2;->h:I

    .line 966
    .line 967
    if-ne v5, v3, :cond_6f

    .line 968
    .line 969
    :goto_1e
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 970
    .line 971
    const-string v5, ")."

    .line 972
    .line 973
    const-string v6, " object arguments ("

    .line 974
    .line 975
    const-string v7, ") and "

    .line 976
    .line 977
    const-string v8, " int arguments ("

    .line 978
    .line 979
    const-string v9, ". Not all arguments were provided. Missing "

    .line 980
    .line 981
    const-string v10, "Error while pushing "

    .line 982
    .line 983
    const-string v11, ", "

    .line 984
    .line 985
    if-eqz v1, :cond_53

    .line 986
    .line 987
    if-eqz p1, :cond_2b

    .line 988
    .line 989
    iget-object v2, v0, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 990
    .line 991
    iget-object v12, v2, Lg1/c;->c:Lg1/l0;

    .line 992
    .line 993
    invoke-virtual {v12}, Lg1/l0;->E()Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-eqz v13, :cond_2a

    .line 998
    .line 999
    invoke-virtual {v12}, Lg1/l0;->D()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    if-nez v13, :cond_29

    .line 1004
    .line 1005
    iget-object v13, v12, Lg1/l0;->b:[Lg1/j0;

    .line 1006
    .line 1007
    iget v14, v12, Lg1/l0;->c:I

    .line 1008
    .line 1009
    const/4 v15, -0x1

    .line 1010
    add-int/2addr v14, v15

    .line 1011
    iput v14, v12, Lg1/l0;->c:I

    .line 1012
    .line 1013
    aget-object v15, v13, v14

    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    aput-object v17, v13, v14

    .line 1018
    .line 1019
    iget-object v2, v2, Lg1/c;->b:Lg1/l0;

    .line 1020
    .line 1021
    invoke-virtual {v2, v15}, Lg1/l0;->G(Lg1/j0;)V

    .line 1022
    .line 1023
    .line 1024
    iget v13, v12, Lg1/l0;->g:I

    .line 1025
    .line 1026
    iget v14, v2, Lg1/l0;->g:I

    .line 1027
    .line 1028
    move/from16 v22, v1

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    :goto_1f
    iget v1, v15, Lg1/j0;->b:I

    .line 1032
    .line 1033
    if-ge v3, v1, :cond_27

    .line 1034
    .line 1035
    const/16 v18, -0x1

    .line 1036
    .line 1037
    add-int/lit8 v14, v14, -0x1

    .line 1038
    .line 1039
    add-int/lit8 v13, v13, -0x1

    .line 1040
    .line 1041
    iget-object v1, v2, Lg1/l0;->f:[Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object/from16 v23, v5

    .line 1044
    .line 1045
    iget-object v5, v12, Lg1/l0;->f:[Ljava/lang/Object;

    .line 1046
    .line 1047
    aget-object v24, v5, v13

    .line 1048
    .line 1049
    aput-object v24, v1, v14

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    aput-object v1, v5, v13

    .line 1053
    .line 1054
    add-int/lit8 v3, v3, 0x1

    .line 1055
    .line 1056
    move-object/from16 v5, v23

    .line 1057
    .line 1058
    goto :goto_1f

    .line 1059
    :cond_27
    move-object/from16 v23, v5

    .line 1060
    .line 1061
    iget v3, v12, Lg1/l0;->e:I

    .line 1062
    .line 1063
    iget v5, v2, Lg1/l0;->e:I

    .line 1064
    .line 1065
    const/4 v13, 0x0

    .line 1066
    :goto_20
    iget v14, v15, Lg1/j0;->a:I

    .line 1067
    .line 1068
    if-ge v13, v14, :cond_28

    .line 1069
    .line 1070
    const/16 v18, -0x1

    .line 1071
    .line 1072
    add-int/lit8 v5, v5, -0x1

    .line 1073
    .line 1074
    add-int/lit8 v3, v3, -0x1

    .line 1075
    .line 1076
    iget-object v14, v2, Lg1/l0;->d:[I

    .line 1077
    .line 1078
    move-object/from16 v24, v2

    .line 1079
    .line 1080
    iget-object v2, v12, Lg1/l0;->d:[I

    .line 1081
    .line 1082
    aget v25, v2, v3

    .line 1083
    .line 1084
    aput v25, v14, v5

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    aput v14, v2, v3

    .line 1088
    .line 1089
    add-int/lit8 v13, v13, 0x1

    .line 1090
    .line 1091
    move-object/from16 v2, v24

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_28
    iget v2, v12, Lg1/l0;->g:I

    .line 1095
    .line 1096
    sub-int/2addr v2, v1

    .line 1097
    iput v2, v12, Lg1/l0;->g:I

    .line 1098
    .line 1099
    iget v1, v12, Lg1/l0;->e:I

    .line 1100
    .line 1101
    sub-int/2addr v1, v14

    .line 1102
    iput v1, v12, Lg1/l0;->e:I

    .line 1103
    .line 1104
    const/4 v2, 0x1

    .line 1105
    goto :goto_21

    .line 1106
    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1107
    .line 1108
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1109
    .line 1110
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v1

    .line 1114
    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1115
    .line 1116
    invoke-static {v1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    throw v1

    .line 1121
    :cond_2b
    move/from16 v22, v1

    .line 1122
    .line 1123
    move-object/from16 v23, v5

    .line 1124
    .line 1125
    :goto_21
    iget-object v1, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 1126
    .line 1127
    iget v3, v1, Landroidx/compose/runtime/g2;->k:I

    .line 1128
    .line 1129
    if-lez v3, :cond_52

    .line 1130
    .line 1131
    const/4 v15, -0x1

    .line 1132
    add-int/2addr v3, v15

    .line 1133
    iput v3, v1, Landroidx/compose/runtime/g2;->k:I

    .line 1134
    .line 1135
    iget-object v1, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1136
    .line 1137
    iget v3, v1, Landroidx/compose/runtime/j2;->v:I

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->i()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 1143
    .line 1144
    iget v1, v1, Landroidx/compose/runtime/g2;->k:I

    .line 1145
    .line 1146
    if-lez v1, :cond_2c

    .line 1147
    .line 1148
    move-object v13, v0

    .line 1149
    goto/16 :goto_3b

    .line 1150
    .line 1151
    :cond_2c
    const/4 v1, -0x2

    .line 1152
    rsub-int/lit8 v3, v3, -0x2

    .line 1153
    .line 1154
    iget-object v5, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Landroidx/compose/runtime/j2;->j()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 1160
    .line 1161
    const/4 v12, 0x1

    .line 1162
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/c;

    .line 1166
    .line 1167
    iget-object v12, v0, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 1168
    .line 1169
    iget-object v12, v12, Lg1/c;->b:Lg1/l0;

    .line 1170
    .line 1171
    invoke-virtual {v12}, Lg1/l0;->D()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    if-eqz v12, :cond_3f

    .line 1176
    .line 1177
    iget-object v12, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lg1/b;->f()V

    .line 1180
    .line 1181
    .line 1182
    const/4 v13, 0x0

    .line 1183
    invoke-virtual {v4, v13}, Lg1/b;->h(Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v13, v4, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 1187
    .line 1188
    iget-object v13, v13, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 1189
    .line 1190
    iget v14, v13, Landroidx/compose/runtime/g2;->c:I

    .line 1191
    .line 1192
    if-lez v14, :cond_37

    .line 1193
    .line 1194
    iget v14, v13, Landroidx/compose/runtime/g2;->i:I

    .line 1195
    .line 1196
    iget-object v15, v4, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 1197
    .line 1198
    iget v1, v15, Landroidx/compose/runtime/v0;->b:I

    .line 1199
    .line 1200
    move/from16 v18, v2

    .line 1201
    .line 1202
    if-lez v1, :cond_2d

    .line 1203
    .line 1204
    iget-object v2, v15, Landroidx/compose/runtime/v0;->a:[I

    .line 1205
    .line 1206
    const/16 v16, 0x1

    .line 1207
    .line 1208
    add-int/lit8 v1, v1, -0x1

    .line 1209
    .line 1210
    aget v1, v2, v1

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_2d
    const/4 v1, -0x2

    .line 1214
    :goto_22
    if-eq v1, v14, :cond_36

    .line 1215
    .line 1216
    iget-boolean v1, v4, Lg1/b;->c:Z

    .line 1217
    .line 1218
    if-nez v1, :cond_2e

    .line 1219
    .line 1220
    iget-boolean v1, v4, Lg1/b;->e:Z

    .line 1221
    .line 1222
    if-eqz v1, :cond_2e

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-virtual {v4, v1}, Lg1/b;->h(Z)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v4, Lg1/b;->b:Lg1/a;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Lg1/p;->c:Lg1/p;

    .line 1234
    .line 1235
    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Lg1/l0;->F(Lg1/j0;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v1, 0x1

    .line 1241
    iput-boolean v1, v4, Lg1/b;->c:Z

    .line 1242
    .line 1243
    :cond_2e
    if-lez v14, :cond_36

    .line 1244
    .line 1245
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/v0;->b(I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-virtual {v4, v2}, Lg1/b;->h(Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v13, v4, Lg1/b;->b:Lg1/a;

    .line 1257
    .line 1258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v14, Lg1/o;->c:Lg1/o;

    .line 1262
    .line 1263
    iget-object v13, v13, Lg1/a;->b:Lg1/l0;

    .line 1264
    .line 1265
    invoke-virtual {v13, v14}, Lg1/l0;->G(Lg1/j0;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v13, v2, v1}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget v1, v13, Lg1/l0;->h:I

    .line 1272
    .line 1273
    iget v2, v14, Lg1/j0;->a:I

    .line 1274
    .line 1275
    invoke-static {v13, v2}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v15

    .line 1279
    move/from16 p1, v3

    .line 1280
    .line 1281
    iget v3, v14, Lg1/j0;->b:I

    .line 1282
    .line 1283
    if-ne v1, v15, :cond_2f

    .line 1284
    .line 1285
    iget v1, v13, Lg1/l0;->i:I

    .line 1286
    .line 1287
    invoke-static {v13, v3}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v15

    .line 1291
    if-ne v1, v15, :cond_2f

    .line 1292
    .line 1293
    const/4 v1, 0x1

    .line 1294
    iput-boolean v1, v4, Lg1/b;->c:Z

    .line 1295
    .line 1296
    :goto_23
    move-object/from16 v1, v23

    .line 1297
    .line 1298
    goto/16 :goto_27

    .line 1299
    .line 1300
    :cond_2f
    const/4 v1, 0x1

    .line 1301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    const/4 v12, 0x0

    .line 1308
    :goto_24
    if-ge v5, v2, :cond_32

    .line 1309
    .line 1310
    shl-int v15, v1, v5

    .line 1311
    .line 1312
    iget v1, v13, Lg1/l0;->h:I

    .line 1313
    .line 1314
    and-int/2addr v1, v15

    .line 1315
    if-eqz v1, :cond_31

    .line 1316
    .line 1317
    if-lez v12, :cond_30

    .line 1318
    .line 1319
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    :cond_30
    invoke-virtual {v14, v5}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v12, v12, 0x1

    .line 1330
    .line 1331
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1332
    .line 1333
    const/4 v1, 0x1

    .line 1334
    goto :goto_24

    .line 1335
    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    const/4 v4, 0x0

    .line 1345
    const/4 v5, 0x0

    .line 1346
    :goto_25
    if-ge v4, v3, :cond_35

    .line 1347
    .line 1348
    const/4 v15, 0x1

    .line 1349
    shl-int v18, v15, v4

    .line 1350
    .line 1351
    iget v15, v13, Lg1/l0;->i:I

    .line 1352
    .line 1353
    and-int v15, v18, v15

    .line 1354
    .line 1355
    if-eqz v15, :cond_34

    .line 1356
    .line 1357
    if-lez v12, :cond_33

    .line 1358
    .line 1359
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    :cond_33
    invoke-virtual {v14, v4}, Lg1/o;->c(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    add-int/lit8 v5, v5, 0x1

    .line 1370
    .line 1371
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1372
    .line 1373
    goto :goto_25

    .line 1374
    :cond_35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v1, v23

    .line 1399
    .line 1400
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v1, 0x0

    .line 1404
    throw v1

    .line 1405
    :cond_36
    :goto_26
    move/from16 p1, v3

    .line 1406
    .line 1407
    goto :goto_23

    .line 1408
    :cond_37
    move/from16 v18, v2

    .line 1409
    .line 1410
    goto :goto_26

    .line 1411
    :goto_27
    invoke-virtual {v4}, Lg1/b;->g()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v4, Lg1/b;->b:Lg1/a;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    sget-object v3, Lg1/r;->c:Lg1/r;

    .line 1420
    .line 1421
    iget-object v2, v2, Lg1/a;->b:Lg1/l0;

    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Lg1/l0;->G(Lg1/j0;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    invoke-static {v2, v4, v5}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v4, 0x1

    .line 1431
    invoke-static {v2, v4, v12}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget v4, v2, Lg1/l0;->h:I

    .line 1435
    .line 1436
    iget v5, v3, Lg1/j0;->a:I

    .line 1437
    .line 1438
    invoke-static {v2, v5}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v12

    .line 1442
    iget v13, v3, Lg1/j0;->b:I

    .line 1443
    .line 1444
    if-ne v4, v12, :cond_38

    .line 1445
    .line 1446
    iget v4, v2, Lg1/l0;->i:I

    .line 1447
    .line 1448
    invoke-static {v2, v13}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    if-ne v4, v12, :cond_38

    .line 1453
    .line 1454
    move-object v13, v0

    .line 1455
    :goto_28
    const/4 v0, 0x0

    .line 1456
    goto/16 :goto_2f

    .line 1457
    .line 1458
    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    const/4 v12, 0x0

    .line 1464
    const/4 v14, 0x0

    .line 1465
    :goto_29
    if-ge v12, v5, :cond_3b

    .line 1466
    .line 1467
    const/4 v15, 0x1

    .line 1468
    shl-int v18, v15, v12

    .line 1469
    .line 1470
    iget v15, v2, Lg1/l0;->h:I

    .line 1471
    .line 1472
    and-int v15, v18, v15

    .line 1473
    .line 1474
    if-eqz v15, :cond_3a

    .line 1475
    .line 1476
    if-lez v14, :cond_39

    .line 1477
    .line 1478
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    :cond_39
    invoke-virtual {v3, v12}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v15

    .line 1485
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v14, v14, 0x1

    .line 1489
    .line 1490
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    const/4 v12, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    :goto_2a
    if-ge v12, v13, :cond_3e

    .line 1505
    .line 1506
    const/16 v16, 0x1

    .line 1507
    .line 1508
    shl-int v18, v16, v12

    .line 1509
    .line 1510
    move/from16 v19, v13

    .line 1511
    .line 1512
    iget v13, v2, Lg1/l0;->i:I

    .line 1513
    .line 1514
    and-int v13, v18, v13

    .line 1515
    .line 1516
    if-eqz v13, :cond_3d

    .line 1517
    .line 1518
    if-lez v14, :cond_3c

    .line 1519
    .line 1520
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    :cond_3c
    invoke-virtual {v3, v12}, Lg1/r;->c(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    add-int/lit8 v15, v15, 0x1

    .line 1531
    .line 1532
    :cond_3d
    add-int/lit8 v12, v12, 0x1

    .line 1533
    .line 1534
    move/from16 v13, v19

    .line 1535
    .line 1536
    goto :goto_2a

    .line 1537
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v5, v4, v7, v15, v6}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v5, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v1, 0x0

    .line 1565
    throw v1

    .line 1566
    :cond_3f
    move/from16 v18, v2

    .line 1567
    .line 1568
    move/from16 p1, v3

    .line 1569
    .line 1570
    move-object/from16 v1, v23

    .line 1571
    .line 1572
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 1573
    .line 1574
    iget-object v3, v0, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 1575
    .line 1576
    invoke-virtual {v4}, Lg1/b;->f()V

    .line 1577
    .line 1578
    .line 1579
    const/4 v12, 0x0

    .line 1580
    invoke-virtual {v4, v12}, Lg1/b;->h(Z)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v12, v4, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 1584
    .line 1585
    iget-object v12, v12, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 1586
    .line 1587
    iget v13, v12, Landroidx/compose/runtime/g2;->c:I

    .line 1588
    .line 1589
    if-lez v13, :cond_49

    .line 1590
    .line 1591
    iget v13, v12, Landroidx/compose/runtime/g2;->i:I

    .line 1592
    .line 1593
    iget-object v14, v4, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 1594
    .line 1595
    iget v15, v14, Landroidx/compose/runtime/v0;->b:I

    .line 1596
    .line 1597
    if-lez v15, :cond_40

    .line 1598
    .line 1599
    iget-object v0, v14, Landroidx/compose/runtime/v0;->a:[I

    .line 1600
    .line 1601
    const/16 v16, 0x1

    .line 1602
    .line 1603
    add-int/lit8 v15, v15, -0x1

    .line 1604
    .line 1605
    aget v0, v0, v15

    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_40
    const/4 v0, -0x2

    .line 1609
    :goto_2b
    if-eq v0, v13, :cond_49

    .line 1610
    .line 1611
    iget-boolean v0, v4, Lg1/b;->c:Z

    .line 1612
    .line 1613
    if-nez v0, :cond_41

    .line 1614
    .line 1615
    iget-boolean v0, v4, Lg1/b;->e:Z

    .line 1616
    .line 1617
    if-eqz v0, :cond_41

    .line 1618
    .line 1619
    const/4 v0, 0x0

    .line 1620
    invoke-virtual {v4, v0}, Lg1/b;->h(Z)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v4, Lg1/b;->b:Lg1/a;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    sget-object v15, Lg1/p;->c:Lg1/p;

    .line 1629
    .line 1630
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 1631
    .line 1632
    invoke-virtual {v0, v15}, Lg1/l0;->F(Lg1/j0;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v0, 0x1

    .line 1636
    iput-boolean v0, v4, Lg1/b;->c:Z

    .line 1637
    .line 1638
    :cond_41
    if-lez v13, :cond_49

    .line 1639
    .line 1640
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/v0;->b(I)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v12, 0x0

    .line 1648
    invoke-virtual {v4, v12}, Lg1/b;->h(Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v13, v4, Lg1/b;->b:Lg1/a;

    .line 1652
    .line 1653
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    sget-object v14, Lg1/o;->c:Lg1/o;

    .line 1657
    .line 1658
    iget-object v13, v13, Lg1/a;->b:Lg1/l0;

    .line 1659
    .line 1660
    invoke-virtual {v13, v14}, Lg1/l0;->G(Lg1/j0;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v13, v12, v0}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    iget v0, v13, Lg1/l0;->h:I

    .line 1667
    .line 1668
    iget v12, v14, Lg1/j0;->a:I

    .line 1669
    .line 1670
    invoke-static {v13, v12}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v15

    .line 1674
    move-object/from16 v23, v3

    .line 1675
    .line 1676
    iget v3, v14, Lg1/j0;->b:I

    .line 1677
    .line 1678
    if-ne v0, v15, :cond_42

    .line 1679
    .line 1680
    iget v0, v13, Lg1/l0;->i:I

    .line 1681
    .line 1682
    invoke-static {v13, v3}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v15

    .line 1686
    if-ne v0, v15, :cond_42

    .line 1687
    .line 1688
    const/4 v0, 0x1

    .line 1689
    iput-boolean v0, v4, Lg1/b;->c:Z

    .line 1690
    .line 1691
    goto :goto_2e

    .line 1692
    :cond_42
    const/4 v0, 0x1

    .line 1693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    const/4 v5, 0x0

    .line 1700
    :goto_2c
    if-ge v4, v12, :cond_45

    .line 1701
    .line 1702
    shl-int v15, v0, v4

    .line 1703
    .line 1704
    iget v0, v13, Lg1/l0;->h:I

    .line 1705
    .line 1706
    and-int/2addr v0, v15

    .line 1707
    if-eqz v0, :cond_44

    .line 1708
    .line 1709
    if-lez v5, :cond_43

    .line 1710
    .line 1711
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    :cond_43
    invoke-virtual {v14, v4}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    add-int/lit8 v5, v5, 0x1

    .line 1722
    .line 1723
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 1724
    .line 1725
    const/4 v0, 0x1

    .line 1726
    goto :goto_2c

    .line 1727
    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    const/4 v4, 0x0

    .line 1737
    const/4 v12, 0x0

    .line 1738
    :goto_2d
    if-ge v4, v3, :cond_48

    .line 1739
    .line 1740
    const/4 v15, 0x1

    .line 1741
    shl-int v18, v15, v4

    .line 1742
    .line 1743
    iget v15, v13, Lg1/l0;->i:I

    .line 1744
    .line 1745
    and-int v15, v18, v15

    .line 1746
    .line 1747
    if-eqz v15, :cond_47

    .line 1748
    .line 1749
    if-lez v5, :cond_46

    .line 1750
    .line 1751
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    :cond_46
    invoke-virtual {v14, v4}, Lg1/o;->c(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v15

    .line 1758
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    add-int/lit8 v12, v12, 0x1

    .line 1762
    .line 1763
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1764
    .line 1765
    goto :goto_2d

    .line 1766
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v3, v0, v7, v12, v6}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v0, 0x0

    .line 1794
    throw v0

    .line 1795
    :cond_49
    move-object/from16 v23, v3

    .line 1796
    .line 1797
    :goto_2e
    invoke-virtual {v4}, Lg1/b;->g()V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v4, Lg1/b;->b:Lg1/a;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    sget-object v3, Lg1/s;->c:Lg1/s;

    .line 1806
    .line 1807
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 1808
    .line 1809
    invoke-virtual {v0, v3}, Lg1/l0;->G(Lg1/j0;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v4, 0x0

    .line 1813
    invoke-static {v0, v4, v5}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v4, 0x1

    .line 1817
    invoke-static {v0, v4, v2}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v2, v23

    .line 1821
    .line 1822
    const/4 v12, 0x2

    .line 1823
    invoke-static {v0, v12, v2}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget v2, v0, Lg1/l0;->h:I

    .line 1827
    .line 1828
    iget v4, v3, Lg1/j0;->a:I

    .line 1829
    .line 1830
    invoke-static {v0, v4}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    iget v12, v3, Lg1/j0;->b:I

    .line 1835
    .line 1836
    if-ne v2, v5, :cond_4b

    .line 1837
    .line 1838
    iget v2, v0, Lg1/l0;->i:I

    .line 1839
    .line 1840
    invoke-static {v0, v12}, Lg1/l0;->A(Lg1/l0;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    if-ne v2, v5, :cond_4b

    .line 1845
    .line 1846
    new-instance v0, Lg1/c;

    .line 1847
    .line 1848
    invoke-direct {v0}, Lg1/c;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v13, p0

    .line 1852
    .line 1853
    iput-object v0, v13, Landroidx/compose/runtime/p;->N:Lg1/c;

    .line 1854
    .line 1855
    goto/16 :goto_28

    .line 1856
    .line 1857
    :goto_2f
    iput-boolean v0, v13, Landroidx/compose/runtime/p;->O:Z

    .line 1858
    .line 1859
    iget-object v1, v13, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/h2;

    .line 1860
    .line 1861
    iget v1, v1, Landroidx/compose/runtime/h2;->c:I

    .line 1862
    .line 1863
    if-nez v1, :cond_4a

    .line 1864
    .line 1865
    move/from16 v2, v18

    .line 1866
    .line 1867
    goto/16 :goto_3b

    .line 1868
    .line 1869
    :cond_4a
    move/from16 v3, p1

    .line 1870
    .line 1871
    invoke-virtual {v13, v3, v0}, Landroidx/compose/runtime/p;->a0(II)V

    .line 1872
    .line 1873
    .line 1874
    move/from16 v2, v18

    .line 1875
    .line 1876
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/p;->b0(II)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_3b

    .line 1880
    .line 1881
    :cond_4b
    move-object/from16 v13, p0

    .line 1882
    .line 1883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    const/4 v5, 0x0

    .line 1889
    const/4 v14, 0x0

    .line 1890
    :goto_30
    if-ge v5, v4, :cond_4e

    .line 1891
    .line 1892
    const/4 v15, 0x1

    .line 1893
    shl-int v18, v15, v5

    .line 1894
    .line 1895
    iget v15, v0, Lg1/l0;->h:I

    .line 1896
    .line 1897
    and-int v15, v18, v15

    .line 1898
    .line 1899
    if-eqz v15, :cond_4d

    .line 1900
    .line 1901
    if-lez v14, :cond_4c

    .line 1902
    .line 1903
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    :cond_4c
    invoke-virtual {v3, v5}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v15

    .line 1910
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    add-int/lit8 v14, v14, 0x1

    .line 1914
    .line 1915
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1916
    .line 1917
    goto :goto_30

    .line 1918
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    const/4 v5, 0x0

    .line 1928
    const/4 v15, 0x0

    .line 1929
    :goto_31
    if-ge v5, v12, :cond_51

    .line 1930
    .line 1931
    const/16 v16, 0x1

    .line 1932
    .line 1933
    shl-int v18, v16, v5

    .line 1934
    .line 1935
    move/from16 v19, v12

    .line 1936
    .line 1937
    iget v12, v0, Lg1/l0;->i:I

    .line 1938
    .line 1939
    and-int v12, v18, v12

    .line 1940
    .line 1941
    if-eqz v12, :cond_50

    .line 1942
    .line 1943
    if-lez v14, :cond_4f

    .line 1944
    .line 1945
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    :cond_4f
    invoke-virtual {v3, v5}, Lg1/s;->c(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    add-int/lit8 v15, v15, 0x1

    .line 1956
    .line 1957
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 1958
    .line 1959
    move/from16 v12, v19

    .line 1960
    .line 1961
    goto :goto_31

    .line 1962
    :cond_51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v4, v2, v7, v15, v6}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    throw v0

    .line 1991
    :cond_52
    move-object v13, v0

    .line 1992
    const/4 v0, 0x0

    .line 1993
    const-string v1, "Unbalanced begin/end empty"

    .line 1994
    .line 1995
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v0

    .line 1999
    :cond_53
    move-object v13, v0

    .line 2000
    move/from16 v22, v1

    .line 2001
    .line 2002
    move-object v1, v5

    .line 2003
    const/4 v15, -0x1

    .line 2004
    if-eqz p1, :cond_54

    .line 2005
    .line 2006
    invoke-virtual {v4}, Lg1/b;->e()V

    .line 2007
    .line 2008
    .line 2009
    :cond_54
    iget-object v0, v13, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2010
    .line 2011
    iget v3, v0, Landroidx/compose/runtime/g2;->m:I

    .line 2012
    .line 2013
    iget v0, v0, Landroidx/compose/runtime/g2;->l:I

    .line 2014
    .line 2015
    sub-int/2addr v3, v0

    .line 2016
    if-lez v3, :cond_67

    .line 2017
    .line 2018
    if-lez v3, :cond_66

    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    invoke-virtual {v4, v0}, Lg1/b;->h(Z)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v4, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 2025
    .line 2026
    iget-object v0, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2027
    .line 2028
    iget v5, v0, Landroidx/compose/runtime/g2;->c:I

    .line 2029
    .line 2030
    if-lez v5, :cond_5e

    .line 2031
    .line 2032
    iget v5, v0, Landroidx/compose/runtime/g2;->i:I

    .line 2033
    .line 2034
    iget-object v12, v4, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 2035
    .line 2036
    iget v14, v12, Landroidx/compose/runtime/v0;->b:I

    .line 2037
    .line 2038
    if-lez v14, :cond_55

    .line 2039
    .line 2040
    iget-object v15, v12, Landroidx/compose/runtime/v0;->a:[I

    .line 2041
    .line 2042
    const/16 v16, 0x1

    .line 2043
    .line 2044
    add-int/lit8 v14, v14, -0x1

    .line 2045
    .line 2046
    aget v14, v15, v14

    .line 2047
    .line 2048
    goto :goto_32

    .line 2049
    :cond_55
    const/4 v14, -0x2

    .line 2050
    :goto_32
    if-eq v14, v5, :cond_5e

    .line 2051
    .line 2052
    iget-boolean v14, v4, Lg1/b;->c:Z

    .line 2053
    .line 2054
    if-nez v14, :cond_56

    .line 2055
    .line 2056
    iget-boolean v14, v4, Lg1/b;->e:Z

    .line 2057
    .line 2058
    if-eqz v14, :cond_56

    .line 2059
    .line 2060
    const/4 v14, 0x0

    .line 2061
    invoke-virtual {v4, v14}, Lg1/b;->h(Z)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v14, v4, Lg1/b;->b:Lg1/a;

    .line 2065
    .line 2066
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    sget-object v15, Lg1/p;->c:Lg1/p;

    .line 2070
    .line 2071
    iget-object v14, v14, Lg1/a;->b:Lg1/l0;

    .line 2072
    .line 2073
    invoke-virtual {v14, v15}, Lg1/l0;->F(Lg1/j0;)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v14, 0x1

    .line 2077
    iput-boolean v14, v4, Lg1/b;->c:Z

    .line 2078
    .line 2079
    :cond_56
    if-lez v5, :cond_5e

    .line 2080
    .line 2081
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/v0;->b(I)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v5, 0x0

    .line 2089
    invoke-virtual {v4, v5}, Lg1/b;->h(Z)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v12, v4, Lg1/b;->b:Lg1/a;

    .line 2093
    .line 2094
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    sget-object v14, Lg1/o;->c:Lg1/o;

    .line 2098
    .line 2099
    iget-object v12, v12, Lg1/a;->b:Lg1/l0;

    .line 2100
    .line 2101
    invoke-virtual {v12, v14}, Lg1/l0;->G(Lg1/j0;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v12, v5, v0}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    iget v0, v12, Lg1/l0;->h:I

    .line 2108
    .line 2109
    iget v5, v14, Lg1/j0;->a:I

    .line 2110
    .line 2111
    invoke-static {v12, v5}, Lg1/l0;->A(Lg1/l0;I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v15

    .line 2115
    move/from16 v19, v2

    .line 2116
    .line 2117
    iget v2, v14, Lg1/j0;->b:I

    .line 2118
    .line 2119
    if-ne v0, v15, :cond_57

    .line 2120
    .line 2121
    iget v0, v12, Lg1/l0;->i:I

    .line 2122
    .line 2123
    invoke-static {v12, v2}, Lg1/l0;->A(Lg1/l0;I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v15

    .line 2127
    if-ne v0, v15, :cond_57

    .line 2128
    .line 2129
    const/4 v0, 0x1

    .line 2130
    iput-boolean v0, v4, Lg1/b;->c:Z

    .line 2131
    .line 2132
    goto :goto_35

    .line 2133
    :cond_57
    const/4 v0, 0x1

    .line 2134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    const/4 v4, 0x0

    .line 2140
    const/4 v15, 0x0

    .line 2141
    :goto_33
    if-ge v4, v5, :cond_5a

    .line 2142
    .line 2143
    shl-int v18, v0, v4

    .line 2144
    .line 2145
    iget v0, v12, Lg1/l0;->h:I

    .line 2146
    .line 2147
    and-int v0, v18, v0

    .line 2148
    .line 2149
    if-eqz v0, :cond_59

    .line 2150
    .line 2151
    if-lez v15, :cond_58

    .line 2152
    .line 2153
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    :cond_58
    invoke-virtual {v14, v4}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    add-int/lit8 v15, v15, 0x1

    .line 2164
    .line 2165
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 2166
    .line 2167
    const/4 v0, 0x1

    .line 2168
    goto :goto_33

    .line 2169
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    const/4 v4, 0x0

    .line 2179
    const/4 v5, 0x0

    .line 2180
    :goto_34
    if-ge v4, v2, :cond_5d

    .line 2181
    .line 2182
    const/16 v16, 0x1

    .line 2183
    .line 2184
    shl-int v18, v16, v4

    .line 2185
    .line 2186
    move/from16 v21, v2

    .line 2187
    .line 2188
    iget v2, v12, Lg1/l0;->i:I

    .line 2189
    .line 2190
    and-int v2, v18, v2

    .line 2191
    .line 2192
    if-eqz v2, :cond_5c

    .line 2193
    .line 2194
    if-lez v15, :cond_5b

    .line 2195
    .line 2196
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    :cond_5b
    invoke-virtual {v14, v4}, Lg1/o;->c(I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    add-int/lit8 v5, v5, 0x1

    .line 2207
    .line 2208
    :cond_5c
    add-int/lit8 v4, v4, 0x1

    .line 2209
    .line 2210
    move/from16 v2, v21

    .line 2211
    .line 2212
    goto :goto_34

    .line 2213
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v3, v0, v7, v5, v6}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v0, 0x0

    .line 2241
    throw v0

    .line 2242
    :cond_5e
    move/from16 v19, v2

    .line 2243
    .line 2244
    :goto_35
    iget-object v0, v4, Lg1/b;->b:Lg1/a;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    sget-object v2, Lg1/c0;->c:Lg1/c0;

    .line 2250
    .line 2251
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 2252
    .line 2253
    invoke-virtual {v0, v2}, Lg1/l0;->G(Lg1/j0;)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v5, 0x0

    .line 2257
    invoke-static {v0, v5, v3}, Ly/f;->I(Lg1/l0;II)V

    .line 2258
    .line 2259
    .line 2260
    iget v3, v0, Lg1/l0;->h:I

    .line 2261
    .line 2262
    iget v5, v2, Lg1/j0;->a:I

    .line 2263
    .line 2264
    invoke-static {v0, v5}, Lg1/l0;->A(Lg1/l0;I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v12

    .line 2268
    iget v14, v2, Lg1/j0;->b:I

    .line 2269
    .line 2270
    if-ne v3, v12, :cond_5f

    .line 2271
    .line 2272
    iget v3, v0, Lg1/l0;->i:I

    .line 2273
    .line 2274
    invoke-static {v0, v14}, Lg1/l0;->A(Lg1/l0;I)I

    .line 2275
    .line 2276
    .line 2277
    move-result v12

    .line 2278
    if-ne v3, v12, :cond_5f

    .line 2279
    .line 2280
    goto/16 :goto_38

    .line 2281
    .line 2282
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    const/4 v4, 0x0

    .line 2288
    const/4 v12, 0x0

    .line 2289
    :goto_36
    if-ge v4, v5, :cond_62

    .line 2290
    .line 2291
    const/4 v15, 0x1

    .line 2292
    shl-int v18, v15, v4

    .line 2293
    .line 2294
    iget v15, v0, Lg1/l0;->h:I

    .line 2295
    .line 2296
    and-int v15, v18, v15

    .line 2297
    .line 2298
    if-eqz v15, :cond_61

    .line 2299
    .line 2300
    if-lez v12, :cond_60

    .line 2301
    .line 2302
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    :cond_60
    invoke-virtual {v2, v4}, Lg1/c0;->b(I)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v15

    .line 2309
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    add-int/lit8 v12, v12, 0x1

    .line 2313
    .line 2314
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 2315
    .line 2316
    goto :goto_36

    .line 2317
    :cond_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    const/4 v5, 0x0

    .line 2327
    const/4 v15, 0x0

    .line 2328
    :goto_37
    if-ge v5, v14, :cond_65

    .line 2329
    .line 2330
    const/16 v16, 0x1

    .line 2331
    .line 2332
    shl-int v18, v16, v5

    .line 2333
    .line 2334
    move/from16 v21, v14

    .line 2335
    .line 2336
    iget v14, v0, Lg1/l0;->i:I

    .line 2337
    .line 2338
    and-int v14, v18, v14

    .line 2339
    .line 2340
    if-eqz v14, :cond_64

    .line 2341
    .line 2342
    if-lez v12, :cond_63

    .line 2343
    .line 2344
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    :cond_63
    invoke-virtual {v2, v5}, Lg1/j0;->c(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v14

    .line 2351
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    add-int/lit8 v15, v15, 0x1

    .line 2355
    .line 2356
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 2357
    .line 2358
    move/from16 v14, v21

    .line 2359
    .line 2360
    goto :goto_37

    .line 2361
    :cond_65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v4, v3, v7, v15, v6}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v0, 0x0

    .line 2389
    throw v0

    .line 2390
    :cond_66
    move/from16 v19, v2

    .line 2391
    .line 2392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    .line 2395
    goto :goto_38

    .line 2396
    :cond_67
    move/from16 v19, v2

    .line 2397
    .line 2398
    :goto_38
    iget-object v0, v4, Lg1/b;->a:Landroidx/compose/runtime/p;

    .line 2399
    .line 2400
    iget-object v0, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2401
    .line 2402
    iget v0, v0, Landroidx/compose/runtime/g2;->i:I

    .line 2403
    .line 2404
    iget-object v1, v4, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 2405
    .line 2406
    iget v2, v1, Landroidx/compose/runtime/v0;->b:I

    .line 2407
    .line 2408
    if-lez v2, :cond_68

    .line 2409
    .line 2410
    iget-object v3, v1, Landroidx/compose/runtime/v0;->a:[I

    .line 2411
    .line 2412
    add-int/lit8 v5, v2, -0x1

    .line 2413
    .line 2414
    aget v15, v3, v5

    .line 2415
    .line 2416
    goto :goto_39

    .line 2417
    :cond_68
    const/4 v15, -0x1

    .line 2418
    :goto_39
    if-gt v15, v0, :cond_6e

    .line 2419
    .line 2420
    if-lez v2, :cond_69

    .line 2421
    .line 2422
    iget-object v3, v1, Landroidx/compose/runtime/v0;->a:[I

    .line 2423
    .line 2424
    const/4 v5, 0x1

    .line 2425
    sub-int/2addr v2, v5

    .line 2426
    aget v7, v3, v2

    .line 2427
    .line 2428
    goto :goto_3a

    .line 2429
    :cond_69
    const/4 v7, -0x1

    .line 2430
    :goto_3a
    if-ne v7, v0, :cond_6a

    .line 2431
    .line 2432
    const/4 v0, 0x0

    .line 2433
    invoke-virtual {v4, v0}, Lg1/b;->h(Z)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->a()I

    .line 2437
    .line 2438
    .line 2439
    iget-object v0, v4, Lg1/b;->b:Lg1/a;

    .line 2440
    .line 2441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    sget-object v1, Lg1/m;->c:Lg1/m;

    .line 2445
    .line 2446
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 2447
    .line 2448
    invoke-virtual {v0, v1}, Lg1/l0;->F(Lg1/j0;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_6a
    iget-object v0, v13, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2452
    .line 2453
    iget v0, v0, Landroidx/compose/runtime/g2;->i:I

    .line 2454
    .line 2455
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->f0(I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    move/from16 v2, v19

    .line 2460
    .line 2461
    if-eq v2, v1, :cond_6b

    .line 2462
    .line 2463
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/p;->b0(II)V

    .line 2464
    .line 2465
    .line 2466
    :cond_6b
    if-eqz p1, :cond_6c

    .line 2467
    .line 2468
    const/4 v2, 0x1

    .line 2469
    :cond_6c
    iget-object v0, v13, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2470
    .line 2471
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->d()V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v4}, Lg1/b;->g()V

    .line 2475
    .line 2476
    .line 2477
    :goto_3b
    iget-object v0, v13, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/c3;

    .line 2478
    .line 2479
    iget-object v0, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 2480
    .line 2481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    const/4 v3, 0x1

    .line 2486
    sub-int/2addr v1, v3

    .line 2487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 2492
    .line 2493
    if-eqz v0, :cond_6d

    .line 2494
    .line 2495
    if-nez v22, :cond_6d

    .line 2496
    .line 2497
    iget v1, v0, Landroidx/compose/runtime/p1;->c:I

    .line 2498
    .line 2499
    add-int/2addr v1, v3

    .line 2500
    iput v1, v0, Landroidx/compose/runtime/p1;->c:I

    .line 2501
    .line 2502
    :cond_6d
    iput-object v0, v13, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 2503
    .line 2504
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v0;->a()I

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    add-int/2addr v0, v2

    .line 2509
    iput v0, v13, Landroidx/compose/runtime/p;->j:I

    .line 2510
    .line 2511
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v0;->a()I

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    iput v0, v13, Landroidx/compose/runtime/p;->l:I

    .line 2516
    .line 2517
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v0;->a()I

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    add-int/2addr v0, v2

    .line 2522
    iput v0, v13, Landroidx/compose/runtime/p;->k:I

    .line 2523
    .line 2524
    return-void

    .line 2525
    :cond_6e
    const-string v0, "Missed recording an endGroup"

    .line 2526
    .line 2527
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    const/4 v6, 0x0

    .line 2531
    throw v6

    .line 2532
    :cond_6f
    move-object v13, v0

    .line 2533
    const/4 v0, 0x0

    .line 2534
    const/4 v3, 0x1

    .line 2535
    const/4 v6, 0x0

    .line 2536
    const/4 v12, 0x2

    .line 2537
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->F()V

    .line 2538
    .line 2539
    .line 2540
    iget-object v7, v13, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2541
    .line 2542
    invoke-virtual {v7}, Landroidx/compose/runtime/g2;->l()I

    .line 2543
    .line 2544
    .line 2545
    move-result v7

    .line 2546
    invoke-virtual {v4, v1, v7}, Lg1/b;->i(II)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v7, v13, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 2550
    .line 2551
    iget v7, v7, Landroidx/compose/runtime/g2;->g:I

    .line 2552
    .line 2553
    move-object/from16 v8, v27

    .line 2554
    .line 2555
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/q;->i(IILjava/util/ArrayList;)V

    .line 2556
    .line 2557
    .line 2558
    move-object/from16 v27, v8

    .line 2559
    .line 2560
    move-object v0, v13

    .line 2561
    goto/16 :goto_1d
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->w()Landroidx/compose/runtime/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/x1;->a:I

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
    iput v1, v0, Landroidx/compose/runtime/x1;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()Landroidx/compose/runtime/x1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/x1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/x1;->a:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, -0x9

    .line 36
    .line 37
    iput v2, v1, Landroidx/compose/runtime/x1;->a:I

    .line 38
    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget v5, v0, Landroidx/compose/runtime/p;->A:I

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/compose/runtime/x1;->f:Landroidx/collection/y;

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    iget v7, v1, Landroidx/compose/runtime/x1;->a:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x10

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    iget-object v7, v6, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, v6, Landroidx/collection/y;->c:[I

    .line 58
    .line 59
    iget-object v9, v6, Landroidx/collection/y;->a:[J

    .line 60
    .line 61
    array-length v10, v9

    .line 62
    add-int/lit8 v10, v10, -0x2

    .line 63
    .line 64
    if-ltz v10, :cond_6

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_2
    aget-wide v12, v9, v11

    .line 68
    .line 69
    not-long v14, v12

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    shl-long v14, v14, v16

    .line 73
    .line 74
    and-long/2addr v14, v12

    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v14, v14, v16

    .line 81
    .line 82
    cmp-long v18, v14, v16

    .line 83
    .line 84
    if-eqz v18, :cond_5

    .line 85
    .line 86
    sub-int v14, v11, v10

    .line 87
    .line 88
    not-int v14, v14

    .line 89
    ushr-int/lit8 v14, v14, 0x1f

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v14, v14, 0x8

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_3
    if-ge v4, v14, :cond_4

    .line 97
    .line 98
    const-wide/16 v17, 0xff

    .line 99
    .line 100
    and-long v17, v12, v17

    .line 101
    .line 102
    const-wide/16 v19, 0x80

    .line 103
    .line 104
    cmp-long v21, v17, v19

    .line 105
    .line 106
    if-gez v21, :cond_3

    .line 107
    .line 108
    shl-int/lit8 v17, v11, 0x3

    .line 109
    .line 110
    add-int v17, v17, v4

    .line 111
    .line 112
    aget-object v18, v7, v17

    .line 113
    .line 114
    aget v3, v8, v17

    .line 115
    .line 116
    if-eq v3, v5, :cond_3

    .line 117
    .line 118
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 119
    .line 120
    invoke-direct {v3, v1, v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/x1;ILandroidx/collection/y;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    shr-long/2addr v12, v15

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ne v14, v15, :cond_6

    .line 130
    .line 131
    :cond_5
    if-eq v11, v10, :cond_6

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 141
    .line 142
    iget-object v4, v4, Lg1/b;->b:Lg1/a;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Lg1/l;->c:Lg1/l;

    .line 148
    .line 149
    iget-object v4, v4, Lg1/a;->b:Lg1/l0;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lg1/l0;->G(Lg1/j0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v3}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/f0;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-static {v4, v6, v3}, Ly/f;->J(Lg1/l0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v3, v4, Lg1/l0;->h:I

    .line 164
    .line 165
    iget v6, v5, Lg1/j0;->a:I

    .line 166
    .line 167
    invoke-static {v4, v6}, Lg1/l0;->A(Lg1/l0;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget v8, v5, Lg1/j0;->b:I

    .line 172
    .line 173
    if-ne v3, v7, :cond_8

    .line 174
    .line 175
    iget v3, v4, Lg1/l0;->i:I

    .line 176
    .line 177
    invoke-static {v4, v8}, Lg1/l0;->A(Lg1/l0;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_6
    const-string v9, ", "

    .line 193
    .line 194
    if-ge v3, v6, :cond_b

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    shl-int v11, v10, v3

    .line 198
    .line 199
    iget v10, v4, Lg1/l0;->h:I

    .line 200
    .line 201
    and-int/2addr v10, v11

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    if-lez v7, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v5, v3}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_7
    if-ge v2, v8, :cond_e

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    shl-int v11, v10, v2

    .line 235
    .line 236
    iget v10, v4, Lg1/l0;->i:I

    .line 237
    .line 238
    and-int/2addr v10, v11

    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    if-lez v7, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v5, v2}, Lg1/l;->c(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Error while pushing "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, ". Not all arguments were provided. Missing "

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, " int arguments ("

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, ") and "

    .line 286
    .line 287
    const-string v5, " object arguments ("

    .line 288
    .line 289
    invoke-static {v3, v1, v4, v6, v5}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, ")."

    .line 293
    .line 294
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    throw v3

    .line 299
    :goto_8
    if-eqz v1, :cond_13

    .line 300
    .line 301
    iget v4, v1, Landroidx/compose/runtime/x1;->a:I

    .line 302
    .line 303
    and-int/lit8 v5, v4, 0x10

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    const/4 v5, 0x1

    .line 309
    and-int/2addr v4, v5

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    iget-boolean v4, v0, Landroidx/compose/runtime/p;->p:Z

    .line 314
    .line 315
    if-eqz v4, :cond_13

    .line 316
    .line 317
    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/x1;->c:Landroidx/compose/runtime/c;

    .line 318
    .line 319
    if-nez v3, :cond_12

    .line 320
    .line 321
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    iget-object v3, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 326
    .line 327
    iget v4, v3, Landroidx/compose/runtime/j2;->v:I

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j2;->b(I)Landroidx/compose/runtime/c;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_a

    .line 334
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 335
    .line 336
    iget v4, v3, Landroidx/compose/runtime/g2;->i:I

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/g2;->a(I)Landroidx/compose/runtime/c;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/x1;->c:Landroidx/compose/runtime/c;

    .line 343
    .line 344
    :cond_12
    iget v3, v1, Landroidx/compose/runtime/x1;->a:I

    .line 345
    .line 346
    and-int/lit8 v3, v3, -0x5

    .line 347
    .line 348
    iput v3, v1, Landroidx/compose/runtime/x1;->a:I

    .line 349
    .line 350
    move-object v4, v1

    .line 351
    goto :goto_c

    .line 352
    :cond_13
    :goto_b
    move-object v4, v3

    .line 353
    :goto_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 354
    .line 355
    .line 356
    return-object v4
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lg1/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg1/b;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lg1/b;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lg1/m;->c:Lg1/m;

    .line 31
    .line 32
    iget-object v2, v2, Lg1/a;->b:Lg1/l0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lg1/l0;->F(Lg1/j0;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Lg1/b;->c:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lg1/b;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lg1/b;->d:Landroidx/compose/runtime/v0;

    .line 43
    .line 44
    iget v1, v1, Landroidx/compose/runtime/v0;->b:I

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
    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/c3;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->j()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/v0;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->a()I

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
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "Start/end imbalance"

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_4
    const-string v0, "Missed recording an endGroup()"

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final u(ZLandroidx/compose/runtime/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/c3;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/p1;

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/runtime/p;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/v0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v0;->b(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/runtime/p;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v0;->b(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/runtime/p;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v0;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/runtime/p;->j:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/p;->k:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/compose/runtime/p;->l:I

    .line 37
    .line 38
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/h2;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/t;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/h2;->l:Landroidx/collection/t;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/h2;->q()Landroidx/compose/runtime/j2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j2;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 39
    .line 40
    return-void
.end method

.method public final w()Landroidx/compose/runtime/x1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/c3;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/c3;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->w()Landroidx/compose/runtime/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/runtime/x1;->a:I

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

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->w()Landroidx/compose/runtime/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/x1;->a:I

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

.method public final z(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->f:Lg1/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Lg1/b;

    .line 4
    .line 5
    iget-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Lg1/b;->b:Lg1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lg1/z;->c:Lg1/z;

    .line 13
    .line 14
    iget-object v0, v0, Lg1/a;->b:Lg1/l0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lg1/l0;->F(Lg1/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lg1/b;->b:Lg1/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lg1/n;->c:Lg1/n;

    .line 32
    .line 33
    iget-object p1, p1, Lg1/a;->b:Lg1/l0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg1/l0;->F(Lg1/j0;)V

    .line 36
    .line 37
    .line 38
    iput v3, v1, Lg1/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iput-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 71
    .line 72
    throw p1
.end method
