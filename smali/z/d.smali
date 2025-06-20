.class public abstract LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:LZ/b;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public a:LB/q;

.field public final b:I

.field public c:Landroidx/camera/core/c;

.field public d:LB/T;

.field public e:LB/G;

.field public f:Landroidx/camera/video/e;

.field public final g:LB2/c;

.field public final h:LB/v;

.field public final i:LB/v;

.field public final j:Landroid/util/Range;

.field public k:Landroidx/camera/lifecycle/b;

.field public l:LZ/m;

.field public m:LB/t0;

.field public n:LB/e0;

.field public final o:LB2/t;

.field public final p:LB/Y;

.field public final q:Z

.field public r:Z

.field public final s:LZ/f;

.field public final t:LZ/f;

.field public final u:Landroidx/lifecycle/J;

.field public final v:LQ/d;

.field public final w:LQ/d;

.field public final x:LQ/d;

.field public final y:Ljava/util/HashSet;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/d;->B:LZ/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/E;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/camera/lifecycle/e;->e(Landroidx/fragment/app/E;)LG/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/M;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LB/M;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX3/j;->j()LF/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lb8/c;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LB/q;->c:LB/q;

    .line 30
    .line 31
    iput-object v1, p0, LZ/d;->a:LB/q;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, p0, LZ/d;->b:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/camera/video/d;->E:LB2/c;

    .line 42
    .line 43
    iput-object v1, p0, LZ/d;->g:LB2/c;

    .line 44
    .line 45
    sget-object v1, LB/v;->c:LB/v;

    .line 46
    .line 47
    iput-object v1, p0, LZ/d;->h:LB/v;

    .line 48
    .line 49
    iput-object v1, p0, LZ/d;->i:LB/v;

    .line 50
    .line 51
    sget-object v1, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 52
    .line 53
    iput-object v1, p0, LZ/d;->j:Landroid/util/Range;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, LZ/d;->q:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LZ/d;->r:Z

    .line 59
    .line 60
    new-instance v1, LZ/f;

    .line 61
    .line 62
    invoke-direct {v1}, Landroidx/lifecycle/I;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LZ/d;->s:LZ/f;

    .line 66
    .line 67
    new-instance v1, LZ/f;

    .line 68
    .line 69
    invoke-direct {v1}, Landroidx/lifecycle/I;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LZ/d;->t:LZ/f;

    .line 73
    .line 74
    new-instance v1, Landroidx/lifecycle/J;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LZ/d;->u:Landroidx/lifecycle/J;

    .line 85
    .line 86
    new-instance v1, LQ/d;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, LQ/d;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LZ/d;->v:LQ/d;

    .line 95
    .line 96
    new-instance v1, LQ/d;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v2, v3}, LQ/d;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LZ/d;->w:LQ/d;

    .line 105
    .line 106
    new-instance v1, LQ/d;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v2, v3}, LQ/d;-><init>(IZ)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LZ/d;->x:LQ/d;

    .line 115
    .line 116
    new-instance v1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LZ/d;->y:Ljava/util/HashSet;

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LZ/d;->A:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {p1}, LEa/d;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LZ/d;->z:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v1, LB/D;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {v1, v2}, LB/D;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, LZ/d;->c(LB/D;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LZ/d;->i:LB/v;

    .line 146
    .line 147
    sget-object v3, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 148
    .line 149
    iget-object v1, v1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroidx/camera/core/impl/h0;

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/U;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/camera/core/c;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroidx/camera/core/c;->w:LF/d;

    .line 172
    .line 173
    iput-object v2, v1, Landroidx/camera/core/c;->p:LF/d;

    .line 174
    .line 175
    iput-object v1, p0, LZ/d;->c:Landroidx/camera/core/c;

    .line 176
    .line 177
    new-instance v1, LB/D;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, v2}, LB/D;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, LZ/d;->c(LB/D;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LB/D;->b()LB/T;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, LZ/d;->d:LB/T;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v1, v1, v1}, LZ/d;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LB/G;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, LZ/d;->e:LB/G;

    .line 198
    .line 199
    invoke-virtual {p0}, LZ/d;->e()Landroidx/camera/video/e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, LZ/d;->f:Landroidx/camera/video/e;

    .line 204
    .line 205
    new-instance v1, LZ/a;

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    check-cast v2, LZ/g;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v1, v2, v3}, LZ/a;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX3/j;->u()LF/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lb8/c;

    .line 219
    .line 220
    const/16 v5, 0xb

    .line 221
    .line 222
    invoke-direct {v4, v1, v5}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v3}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 226
    .line 227
    .line 228
    new-instance v0, LB2/t;

    .line 229
    .line 230
    invoke-direct {v0, p1}, LB2/t;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LZ/d;->o:LB2/t;

    .line 234
    .line 235
    new-instance p1, LB/Y;

    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    invoke-direct {p1, v2, v0}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, LZ/d;->p:LB/Y;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final a(LB/e0;LB/t0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ/d;->n:LB/e0;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LZ/d;->n:LB/e0;

    .line 9
    .line 10
    iget-object v0, p0, LZ/d;->c:Landroidx/camera/core/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/c;->D(LB/e0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LZ/d;->m:LB/t0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LZ/d;->h(LB/t0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    new-instance v2, LP/a;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LP/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_0
    iget-object p1, p0, LZ/d;->m:LB/t0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LZ/d;->h(LB/t0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    new-instance v1, LP/a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LP/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 55
    :goto_3
    iput-object p2, p0, LZ/d;->m:LB/t0;

    .line 56
    .line 57
    iget-object p2, p0, LZ/d;->o:LB2/t;

    .line 58
    .line 59
    invoke-static {}, LX3/j;->u()LF/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, LZ/d;->p:LB/Y;

    .line 64
    .line 65
    iget-object v3, p2, LB2/t;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v4, p2, LB2/t;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LZ/o;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v4, p2, LB2/t;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v5, LZ/p;

    .line 87
    .line 88
    invoke-direct {v5, v2, v1}, LZ/p;-><init>(LB/Y;LF/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, LB2/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, LZ/o;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 99
    .line 100
    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_4
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LZ/d;->o()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0, v0}, LZ/d;->n(LR/o;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LZ/d;->l:LZ/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LZ/d;->c:Landroidx/camera/core/c;

    .line 10
    .line 11
    iget-object v3, p0, LZ/d;->d:LB/T;

    .line 12
    .line 13
    iget-object v4, p0, LZ/d;->e:LB/G;

    .line 14
    .line 15
    iget-object v5, p0, LZ/d;->f:Landroidx/camera/video/e;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    new-array v6, v6, [Landroidx/camera/core/f;

    .line 19
    .line 20
    aput-object v2, v6, v0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v3, v6, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v4, v6, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v5, v6, v2

    .line 30
    .line 31
    invoke-virtual {v1, v6}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LZ/d;->c:Landroidx/camera/core/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/camera/core/c;->D(LB/e0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 41
    .line 42
    iput-object v2, p0, LZ/d;->n:LB/e0;

    .line 43
    .line 44
    iput-object v2, p0, LZ/d;->m:LB/t0;

    .line 45
    .line 46
    iget-object v1, p0, LZ/d;->o:LB2/t;

    .line 47
    .line 48
    iget-object v2, p0, LZ/d;->p:LB/Y;

    .line 49
    .line 50
    iget-object v3, v1, LB2/t;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v1, LB2/t;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LZ/p;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, LZ/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LB2/t;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v1, LB2/t;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, LB2/t;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LZ/o;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0
.end method

.method public final c(LB/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/d;->m:LB/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ/d;->h(LB/t0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LP/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LP/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LP/b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LP/b;-><init>(LP/a;LP/c;)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, LB/D;->b:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 33
    .line 34
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    sget-object v1, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 41
    .line 42
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 49
    .line 50
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    sget-object v1, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 57
    .line 58
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LB/G;
    .locals 3

    .line 1
    new-instance v0, LB/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/P;->c:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/core/impl/P;->d:Landroidx/camera/core/impl/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroidx/camera/core/impl/P;->g:Landroidx/camera/core/impl/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v0}, LZ/d;->c(LB/D;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/camera/core/impl/P;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroidx/camera/core/impl/P;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/U;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LB/G;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LB/G;-><init>(Landroidx/camera/core/impl/P;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final e()Landroidx/camera/video/e;
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/video/d;->H:Lt/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {}, LR/a;->a()Li5/o;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Li5/o;->l()LR/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LR/f;->a()LB2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LB2/i;->d()LR/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LZ/d;->g:LB2/c;

    .line 21
    .line 22
    const-string v5, "The specified quality selector can\'t be null."

    .line 23
    .line 24
    invoke-static {v4, v5}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LB2/i;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, LR/f;->a:LB2/c;

    .line 33
    .line 34
    iput-object v6, v5, LB2/i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v3, LR/f;->b:Landroid/util/Range;

    .line 37
    .line 38
    iput-object v6, v5, LB2/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v3, LR/f;->c:Landroid/util/Range;

    .line 41
    .line 42
    iput-object v6, v5, LB2/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, v3, LR/f;->d:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v5, LB2/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, v5, LB2/i;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5}, LB2/i;->d()LR/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, LZ/d;->m:LB/t0;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    sget-object v6, Landroidx/camera/video/d;->E:LB2/c;

    .line 63
    .line 64
    if-ne v4, v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v5}, LZ/d;->h(LB/t0;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v1, :cond_0

    .line 71
    .line 72
    new-instance v5, LB2/i;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, LR/f;->a:LB2/c;

    .line 78
    .line 79
    iput-object v6, v5, LB2/i;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v3, LR/f;->b:Landroid/util/Range;

    .line 82
    .line 83
    iput-object v6, v5, LB2/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v3, LR/f;->c:Landroid/util/Range;

    .line 86
    .line 87
    iput-object v6, v5, LB2/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget v3, v3, LR/f;->d:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v5, LB2/i;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v5, LB2/i;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v5}, LB2/i;->d()LR/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_0
    new-instance v4, LB/D;

    .line 108
    .line 109
    new-instance v5, Landroidx/camera/video/d;

    .line 110
    .line 111
    new-instance v6, LR/c;

    .line 112
    .line 113
    invoke-direct {v6, v3, v2, v1}, LR/c;-><init>(LR/f;LR/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6, v0, v0}, Landroidx/camera/video/d;-><init>(LR/c;Lt/a;Lt/a;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5}, LB/D;-><init>(LR/w;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/camera/core/impl/D0;->t8:Landroidx/camera/core/impl/c;

    .line 123
    .line 124
    iget-object v1, p0, LZ/d;->j:Landroid/util/Range;

    .line 125
    .line 126
    iget-object v2, v4, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/camera/core/impl/U;->h8:Landroidx/camera/core/impl/c;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LZ/d;->h:LB/v;

    .line 142
    .line 143
    sget-object v1, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/camera/video/e;

    .line 149
    .line 150
    new-instance v1, LS/a;

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, LS/a;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroidx/camera/video/e;-><init>(LS/a;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ/d;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LZ/d;->v:LQ/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LA/f;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->d:LH/f;

    .line 37
    .line 38
    iget-object v0, v0, LH/f;->s:LQ/i;

    .line 39
    .line 40
    iget-object v0, v0, LQ/i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->s(Z)Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g()Lb0/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 2
    .line 3
    iget-object v1, p0, LZ/d;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb0/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb0/a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final h(LB/t0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, LB/t0;->c:I

    .line 7
    .line 8
    invoke-static {v1}, LE/p;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, LZ/d;->l:LZ/m;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, LZ/d;->a:LB/q;

    .line 19
    .line 20
    iget-object v2, v2, LZ/m;->a:Landroidx/camera/lifecycle/e;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/camera/lifecycle/e;->d(LB/q;)Landroidx/camera/core/impl/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroidx/camera/core/impl/O;->a:Landroidx/camera/core/impl/w;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/camera/core/impl/w;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iget-object v3, p0, LZ/d;->l:LZ/m;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :goto_2
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v5, p0, LZ/d;->a:LB/q;

    .line 40
    .line 41
    iget-object v3, v3, LZ/m;->a:Landroidx/camera/lifecycle/e;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroidx/camera/lifecycle/e;->d(LB/q;)Landroidx/camera/core/impl/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Landroidx/camera/core/impl/O;->a:Landroidx/camera/core/impl/w;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/camera/core/impl/w;->h()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_3
    invoke-static {v1, v2, v3}, LE/p;->q(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p1, p1, LB/t0;->b:Landroid/util/Rational;

    .line 62
    .line 63
    const/16 v2, 0x5a

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x10e

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance v1, Landroid/util/Rational;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_5
    new-instance v1, Landroid/util/Rational;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    new-instance v0, Landroid/util/Rational;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    const/4 p1, -0x1

    .line 116
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/d;->l:LZ/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k(F)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ/d;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LZ/d;->w:LQ/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LA/f;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->d:LH/f;

    .line 37
    .line 38
    iget-object v0, v0, LH/f;->s:LQ/i;

    .line 39
    .line 40
    iget-object v0, v0, LQ/i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->e(F)Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final l(F)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ/d;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LZ/d;->x:LQ/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LA/f;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->d:LH/f;

    .line 37
    .line 38
    iget-object v0, v0, LH/f;->s:LQ/i;

    .line 39
    .line 40
    iget-object v0, v0, LQ/i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->j(F)Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public abstract m()Landroidx/camera/lifecycle/b;
.end method

.method public final n(LR/o;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LZ/d;->m()Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZ/d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "CameraController"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/camera/lifecycle/b;->d:LH/f;

    .line 22
    .line 23
    iget-object p1, p1, LH/f;->t:Landroidx/camera/core/impl/p0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/w;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->o()Landroidx/lifecycle/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LZ/d;->s:LZ/f;

    .line 32
    .line 33
    iget-object v1, v0, LZ/f;->m:Landroidx/lifecycle/G;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/lifecycle/I;->l:Lp/f;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/H;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/lifecycle/G;->i(Landroidx/lifecycle/K;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, v0, LZ/f;->m:Landroidx/lifecycle/G;

    .line 53
    .line 54
    new-instance v1, LZ/e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, LZ/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/I;->l(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/camera/lifecycle/b;->d:LH/f;

    .line 66
    .line 67
    iget-object p1, p1, LH/f;->t:Landroidx/camera/core/impl/p0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/w;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->f()Landroidx/lifecycle/G;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, LZ/d;->t:LZ/f;

    .line 76
    .line 77
    iget-object v1, v0, LZ/f;->m:Landroidx/lifecycle/G;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/lifecycle/I;->l:Lp/f;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/lifecycle/H;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v2, v1, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/lifecycle/G;->i(Landroidx/lifecycle/K;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object p1, v0, LZ/f;->m:Landroidx/lifecycle/G;

    .line 97
    .line 98
    new-instance v1, LZ/e;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2}, LZ/e;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/I;->l(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LZ/d;->v:LQ/d;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LQ/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu1/b;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lu1/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, LZ/d;->f(Z)Lcom/google/common/util/concurrent/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p1, LQ/d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lu1/b;

    .line 137
    .line 138
    iget-object v2, v2, Lu1/b;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LG/m;->f(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, LZ/d;->w:LQ/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LQ/d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lu1/b;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Lu1/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, LZ/d;->k(F)Lcom/google/common/util/concurrent/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p1, LQ/d;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lu1/b;

    .line 179
    .line 180
    iget-object v2, v2, Lu1/b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LG/m;->f(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_4
    iget-object p1, p0, LZ/d;->x:LQ/d;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LQ/d;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lu1/b;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v0, Lu1/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, LZ/d;->l(F)Lcom/google/common/util/concurrent/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p1, LQ/d;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lu1/b;

    .line 221
    .line 222
    iget-object v2, v2, Lu1/b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, LG/m;->f(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1}, LR/o;->run()V

    .line 239
    .line 240
    .line 241
    :cond_6
    throw v0
.end method

.method public final o()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, LZ/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LZ/d;->l:LZ/m;

    .line 11
    .line 12
    iget-object v4, p0, LZ/d;->c:Landroidx/camera/core/c;

    .line 13
    .line 14
    new-array v5, v2, [Landroidx/camera/core/f;

    .line 15
    .line 16
    aput-object v4, v5, v1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v3, LB/D;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LB/D;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LZ/d;->c(LB/D;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LZ/d;->i:LB/v;

    .line 30
    .line 31
    sget-object v5, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 32
    .line 33
    iget-object v3, v3, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/camera/core/impl/h0;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/U;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/camera/core/c;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/camera/core/c;->w:LF/d;

    .line 56
    .line 57
    iput-object v4, v3, Landroidx/camera/core/c;->p:LF/d;

    .line 58
    .line 59
    iput-object v3, p0, LZ/d;->c:Landroidx/camera/core/c;

    .line 60
    .line 61
    iget-object v4, p0, LZ/d;->n:LB/e0;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/camera/core/c;->D(LB/e0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LZ/d;->d:LB/T;

    .line 72
    .line 73
    iget v3, v3, LB/T;->o:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, LZ/d;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, LZ/d;->l:LZ/m;

    .line 86
    .line 87
    iget-object v5, p0, LZ/d;->d:LB/T;

    .line 88
    .line 89
    new-array v6, v2, [Landroidx/camera/core/f;

    .line 90
    .line 91
    aput-object v5, v6, v1

    .line 92
    .line 93
    invoke-virtual {v4, v6}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, LZ/d;->d:LB/T;

    .line 97
    .line 98
    invoke-virtual {v4}, LB/T;->E()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, LB/D;

    .line 103
    .line 104
    invoke-direct {v5, v2}, LB/D;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroidx/camera/core/impl/Q;->c:Landroidx/camera/core/impl/c;

    .line 108
    .line 109
    iget-object v7, v5, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 110
    .line 111
    invoke-virtual {v7, v6, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, LZ/d;->c(LB/D;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LB/D;->b()LB/T;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, LZ/d;->d:LB/T;

    .line 122
    .line 123
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-ne v4, v3, :cond_5

    .line 128
    .line 129
    iget-object v5, p0, LZ/d;->a:LB/q;

    .line 130
    .line 131
    invoke-virtual {v5}, LB/q;->b()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    :goto_0
    invoke-virtual {p0}, LZ/d;->p()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v5, p0, LZ/d;->d:LB/T;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v6, "ImageCapture"

    .line 161
    .line 162
    invoke-static {v6}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    if-eq v4, v2, :cond_a

    .line 168
    .line 169
    if-eq v4, v0, :cond_a

    .line 170
    .line 171
    if-ne v4, v3, :cond_9

    .line 172
    .line 173
    iget-object v0, v5, LB/T;->t:LH/i;

    .line 174
    .line 175
    iget-object v0, v0, LH/i;->a:LB/S;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, LB/l;->a()Landroidx/camera/core/impl/w;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->h()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const/4 v0, -0x1

    .line 201
    :goto_1
    if-nez v0, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Invalid flash mode: "

    .line 223
    .line 224
    invoke-static {v4, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_a
    :goto_2
    iget-object v0, v5, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    monitor-enter v0

    .line 235
    :try_start_0
    iput v4, v5, LB/T;->r:I

    .line 236
    .line 237
    invoke-virtual {v5}, LB/T;->H()V

    .line 238
    .line 239
    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v0, p0, LZ/d;->e:LB/G;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 244
    .line 245
    check-cast v0, Landroidx/camera/core/impl/P;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Landroidx/camera/core/impl/P;->k()Landroidx/camera/core/impl/G;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 256
    .line 257
    sget-object v4, Landroidx/camera/core/impl/P;->c:Landroidx/camera/core/impl/c;

    .line 258
    .line 259
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, LZ/d;->e:LB/G;

    .line 269
    .line 270
    iget-object v3, v3, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 271
    .line 272
    check-cast v3, Landroidx/camera/core/impl/P;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Landroidx/camera/core/impl/P;->d:Landroidx/camera/core/impl/c;

    .line 283
    .line 284
    invoke-static {v3, v5, v4}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, LZ/d;->e:LB/G;

    .line 294
    .line 295
    invoke-virtual {v4}, LB/G;->D()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, LZ/d;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    iget-object v5, p0, LZ/d;->l:LZ/m;

    .line 313
    .line 314
    iget-object v6, p0, LZ/d;->e:LB/G;

    .line 315
    .line 316
    new-array v7, v2, [Landroidx/camera/core/f;

    .line 317
    .line 318
    aput-object v6, v7, v1

    .line 319
    .line 320
    invoke-virtual {v5, v7}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {p0, v0, v3, v4}, LZ/d;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LB/G;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LZ/d;->e:LB/G;

    .line 328
    .line 329
    invoke-virtual {p0}, LZ/d;->j()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, LZ/d;->l:LZ/m;

    .line 336
    .line 337
    iget-object v3, p0, LZ/d;->f:Landroidx/camera/video/e;

    .line 338
    .line 339
    new-array v2, v2, [Landroidx/camera/core/f;

    .line 340
    .line 341
    aput-object v3, v2, v1

    .line 342
    .line 343
    invoke-virtual {v0, v2}, LZ/m;->b([Landroidx/camera/core/f;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {p0}, LZ/d;->e()Landroidx/camera/video/e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LZ/d;->f:Landroidx/camera/video/e;

    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v1

    .line 354
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    throw v1
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ/d;->g()Lb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZ/d;->d:LB/T;

    .line 13
    .line 14
    sget-object v1, LZ/d;->B:LZ/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LH/i;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LH/i;-><init>(LB/S;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LB/T;->t:LH/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/v;->k(LB/S;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, LZ/d;->d:LB/T;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LH/i;

    .line 40
    .line 41
    iget-object v4, v0, Lb0/a;->b:LB/S;

    .line 42
    .line 43
    invoke-direct {v3, v4}, LH/i;-><init>(LB/S;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LB/T;->t:LH/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/v;->k(LB/S;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lb0/a;->a:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method
