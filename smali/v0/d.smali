.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lv0/c;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public a:Ly/u;

.field public final b:I

.field public c:Landroidx/camera/core/c;

.field public d:Ly/w0;

.field public e:Ly/h0;

.field public f:Landroidx/camera/video/d;

.field public final g:Lh5/c;

.field public final h:Ly/x;

.field public final i:Ly/x;

.field public final j:Landroid/util/Range;

.field public k:Landroidx/camera/lifecycle/b;

.field public l:Lv0/o;

.field public m:Ly/c2;

.field public n:Ly/j1;

.field public final o:Lm0/q;

.field public final p:Lv0/b;

.field public final q:Z

.field public r:Z

.field public final s:Lv0/f;

.field public final t:Lv0/f;

.field public final u:Landroidx/lifecycle/i0;

.field public final v:Le/i;

.field public final w:Le/i;

.field public final x:Le/i;

.field public final y:Ljava/util/HashSet;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/d;->B:Lv0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/camera/lifecycle/d;->f(Landroidx/fragment/app/e0;)Lc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls/e0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ls/e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lc0/k;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lc0/k;-><init>(Ln/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ly/u;->c:Ly/u;

    .line 29
    .line 30
    iput-object v1, p0, Lv0/d;->a:Ly/u;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, p0, Lv0/d;->b:I

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/camera/video/c;->G:Lh5/c;

    .line 41
    .line 42
    iput-object v2, p0, Lv0/d;->g:Lh5/c;

    .line 43
    .line 44
    sget-object v2, Ly/x;->c:Ly/x;

    .line 45
    .line 46
    iput-object v2, p0, Lv0/d;->h:Ly/x;

    .line 47
    .line 48
    iput-object v2, p0, Lv0/d;->i:Ly/x;

    .line 49
    .line 50
    sget-object v2, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 51
    .line 52
    iput-object v2, p0, Lv0/d;->j:Landroid/util/Range;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lv0/d;->q:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lv0/d;->r:Z

    .line 58
    .line 59
    new-instance v2, Lv0/f;

    .line 60
    .line 61
    invoke-direct {v2}, Landroidx/lifecycle/g0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lv0/d;->s:Lv0/f;

    .line 65
    .line 66
    new-instance v2, Lv0/f;

    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/lifecycle/g0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lv0/d;->t:Lv0/f;

    .line 72
    .line 73
    new-instance v2, Landroidx/lifecycle/i0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lv0/d;->u:Landroidx/lifecycle/i0;

    .line 84
    .line 85
    new-instance v2, Le/i;

    .line 86
    .line 87
    const/16 v3, 0x16

    .line 88
    .line 89
    invoke-direct {v2, v3}, Le/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lv0/d;->v:Le/i;

    .line 93
    .line 94
    new-instance v2, Le/i;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Le/i;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lv0/d;->w:Le/i;

    .line 100
    .line 101
    new-instance v2, Le/i;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Le/i;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lv0/d;->x:Le/i;

    .line 107
    .line 108
    new-instance v2, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lv0/d;->y:Ljava/util/HashSet;

    .line 114
    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lv0/d;->A:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {p1}, Lb0/h;->F(Landroid/content/Context;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lv0/d;->z:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v2, Ly/e0;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v3}, Ly/e0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lv0/d;->c(Ly/e0;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lv0/d;->i:Ly/x;

    .line 138
    .line 139
    sget-object v4, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 140
    .line 141
    iget-object v2, v2, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/camera/core/impl/n1;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroidx/camera/core/impl/y0;->f(Landroidx/camera/core/impl/a1;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroidx/camera/core/c;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/camera/core/c;->w:Lb0/d;

    .line 164
    .line 165
    iput-object v3, v2, Landroidx/camera/core/c;->p:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iput-object v2, p0, Lv0/d;->c:Landroidx/camera/core/c;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0, v2}, Lv0/d;->e(Ljava/lang/Integer;)Ly/w0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lv0/d;->d:Ly/w0;

    .line 175
    .line 176
    invoke-virtual {p0, v2, v2, v2}, Lv0/d;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly/h0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lv0/d;->e:Ly/h0;

    .line 181
    .line 182
    invoke-virtual {p0}, Lv0/d;->f()Landroidx/camera/video/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lv0/d;->f:Landroidx/camera/video/d;

    .line 187
    .line 188
    new-instance v2, Lv0/a;

    .line 189
    .line 190
    invoke-direct {v2, p0, v1}, Lv0/a;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Lc0/k;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lc0/k;-><init>(Ln/a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lm0/q;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lm0/q;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lv0/d;->o:Lm0/q;

    .line 211
    .line 212
    new-instance p1, Lv0/b;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lv0/b;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lv0/d;->p:Lv0/b;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final a(Ly/j1;Ly/c2;)V
    .locals 6

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/d;->n:Ly/j1;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lv0/d;->n:Ly/j1;

    .line 9
    .line 10
    iget-object v0, p0, Lv0/d;->c:Landroidx/camera/core/c;

    .line 11
    .line 12
    sget-object v1, Landroidx/camera/core/c;->w:Lb0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/c;->D(Lb0/d;Ly/j1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lv0/d;->m:Ly/c2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lv0/d;->i(Ly/c2;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lk0/a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk0/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    iget-object p1, p0, Lv0/d;->m:Ly/c2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lv0/d;->i(Ly/c2;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lk0/a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lk0/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_1
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 57
    :goto_3
    iput-object p2, p0, Lv0/d;->m:Ly/c2;

    .line 58
    .line 59
    iget-object p2, p0, Lv0/d;->o:Lm0/q;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lv0/d;->p:Lv0/b;

    .line 66
    .line 67
    iget-object v3, p2, Lm0/q;->f:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v4, p2, Lm0/q;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/view/OrientationEventListener;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iget-boolean v4, p2, Lm0/q;->d:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object v4, p2, Lm0/q;->c:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map;

    .line 91
    .line 92
    new-instance v5, Lv0/r;

    .line 93
    .line 94
    invoke-direct {v5, v2, v1}, Lv0/r;-><init>(Lv0/b;Lb0/d;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lm0/q;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Landroid/view/OrientationEventListener;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 105
    .line 106
    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_4
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lv0/d;->o()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Lv0/d;->n(Lh0/e;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/d;->l:Lv0/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Landroidx/camera/core/f;

    .line 11
    .line 12
    iget-object v3, p0, Lv0/d;->c:Landroidx/camera/core/c;

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lv0/d;->d:Ly/w0;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lv0/d;->e:Ly/h0;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v4, p0, Lv0/d;->f:Landroidx/camera/video/d;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv0/d;->c:Landroidx/camera/core/c;

    .line 35
    .line 36
    sget-object v2, Landroidx/camera/core/c;->w:Lb0/d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/c;->D(Lb0/d;Ly/j1;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 43
    .line 44
    iput-object v3, p0, Lv0/d;->n:Ly/j1;

    .line 45
    .line 46
    iput-object v3, p0, Lv0/d;->m:Ly/c2;

    .line 47
    .line 48
    iget-object v0, p0, Lv0/d;->o:Lm0/q;

    .line 49
    .line 50
    iget-object v2, p0, Lv0/d;->p:Lv0/b;

    .line 51
    .line 52
    iget-object v3, v0, Lm0/q;->f:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v4, v0, Lm0/q;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lv0/r;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Lv0/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lm0/q;->c:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object v1, v0, Lm0/q;->c:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lm0/q;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0
.end method

.method public final c(Ly/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d;->m:Ly/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv0/d;->i(Ly/c2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk0/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lk0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lfa/n;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2}, Lfa/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lfa/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfa/n;->a()Lk0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, Ly/e0;->a:I

    .line 34
    .line 35
    iget-object p1, p1, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    sget-object v1, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v1, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v1, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

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

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly/h0;
    .locals 3

    .line 1
    new-instance v0, Ly/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v2, Landroidx/camera/core/impl/v0;->c:Landroidx/camera/core/impl/c;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object p2, Landroidx/camera/core/impl/v0;->d:Landroidx/camera/core/impl/c;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object p2, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/c;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lv0/d;->c(Ly/e0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/camera/core/impl/v0;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroidx/camera/core/impl/v0;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/camera/core/impl/y0;->f(Landroidx/camera/core/impl/a1;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ly/h0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ly/h0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final e(Ljava/lang/Integer;)Ly/w0;
    .locals 3

    .line 1
    new-instance v0, Ly/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v1, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lv0/d;->c(Ly/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ly/e0;->c()Ly/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f()Landroidx/camera/video/d;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v5, Landroidx/camera/video/c;->J:Lcom/google/android/material/internal/i;

    .line 4
    .line 5
    invoke-static {}, Lm0/c;->a()Lh5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lv0/d;->g:Lh5/c;

    .line 10
    .line 11
    const-string v4, "The specified quality selector can\'t be null."

    .line 12
    .line 13
    invoke-static {v2, v4}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lh0/v;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v4, v2, v6}, Lh0/v;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lh5/v;->v(Lm3/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lv0/d;->m:Ly/c2;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v6, Landroidx/camera/video/c;->G:Lh5/c;

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lv0/d;->i(Ly/c2;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lm0/g;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v6, Lm0/f;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lm0/g;->a:Lh5/c;

    .line 52
    .line 53
    iput-object v7, v6, Lm0/f;->a:Lh5/c;

    .line 54
    .line 55
    iget-object v7, v4, Lm0/g;->b:Landroid/util/Range;

    .line 56
    .line 57
    iput-object v7, v6, Lm0/f;->b:Landroid/util/Range;

    .line 58
    .line 59
    iget-object v7, v4, Lm0/g;->c:Landroid/util/Range;

    .line 60
    .line 61
    iput-object v7, v6, Lm0/f;->c:Landroid/util/Range;

    .line 62
    .line 63
    iget v4, v4, Lm0/g;->d:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v6, Lm0/f;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v6, Lm0/f;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Lm0/f;->a()Lm0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Property \"videoSpec\" has not been set"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    new-instance v6, Ly/e0;

    .line 93
    .line 94
    new-instance v7, Landroidx/camera/video/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lh5/v;->t()Lm0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, v7

    .line 101
    move-object v4, v5

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/c;-><init>(Ljava/util/concurrent/Executor;Lm0/c;ILcom/google/android/material/internal/i;Lcom/google/android/material/internal/i;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7}, Ly/e0;-><init>(Lm0/a0;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/camera/core/impl/m2;->q8:Landroidx/camera/core/impl/c;

    .line 109
    .line 110
    iget-object v1, p0, Lv0/d;->j:Landroid/util/Range;

    .line 111
    .line 112
    iget-object v2, v6, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/camera/core/impl/a1;->e8:Landroidx/camera/core/impl/c;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lv0/d;->h:Ly/x;

    .line 128
    .line 129
    sget-object v1, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroidx/camera/video/d;

    .line 135
    .line 136
    new-instance v1, Ln0/a;

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ln0/a;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroidx/camera/video/d;-><init>(Ln0/a;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final g(Z)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv0/d;->v:Le/i;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laf/g0;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls/j0;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 37
    .line 38
    iget-object v0, v0, Ld0/f;->s:Landroidx/camera/core/impl/v1;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/camera/core/impl/v1;->c:Landroidx/camera/core/impl/w;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ly/o;->m(Z)Lcom/google/common/util/concurrent/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h()Lx0/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d;->A:Ljava/util/HashMap;

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
    check-cast v0, Lx0/a;

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
    check-cast v0, Lx0/a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final i(Ly/c2;)I
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
    iget v1, p1, Ly/c2;->c:I

    .line 7
    .line 8
    invoke-static {v1}, La0/r;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lv0/d;->l:Lv0/o;

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
    iget-object v3, p0, Lv0/d;->a:Ly/u;

    .line 19
    .line 20
    iget-object v2, v2, Lv0/o;->a:Landroidx/camera/lifecycle/d;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/camera/lifecycle/d;->e(Ly/u;)Landroidx/camera/core/impl/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroidx/camera/core/impl/u0;->a:Landroidx/camera/core/impl/x;

    .line 27
    .line 28
    invoke-interface {v2}, Ly/t;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iget-object v3, p0, Lv0/d;->l:Lv0/o;

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
    iget-object v5, p0, Lv0/d;->a:Ly/u;

    .line 40
    .line 41
    iget-object v3, v3, Lv0/o;->a:Landroidx/camera/lifecycle/d;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroidx/camera/lifecycle/d;->e(Ly/u;)Landroidx/camera/core/impl/w1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Landroidx/camera/core/impl/u0;->a:Landroidx/camera/core/impl/x;

    .line 48
    .line 49
    invoke-interface {v3}, Ly/t;->h()I

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
    invoke-static {v1, v2, v3}, La0/r;->q(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p1, p1, Ly/c2;->b:Landroid/util/Rational;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->l:Lv0/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(F)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv0/d;->w:Le/i;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laf/g0;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls/j0;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 37
    .line 38
    iget-object v0, v0, Ld0/f;->s:Landroidx/camera/core/impl/v1;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/camera/core/impl/v1;->c:Landroidx/camera/core/impl/w;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ly/o;->f(F)Lcom/google/common/util/concurrent/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public abstract m()Landroidx/camera/lifecycle/b;
.end method

.method public final n(Lh0/e;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv0/d;->m()Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv0/d;->k:Landroidx/camera/lifecycle/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/d;->j()Z

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
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 22
    .line 23
    iget-object p1, p1, Ld0/f;->t:Landroidx/camera/core/impl/w1;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/camera/core/impl/w1;->b:Landroidx/camera/core/impl/x;

    .line 26
    .line 27
    invoke-interface {p1}, Ly/t;->p()Landroidx/lifecycle/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lv0/d;->s:Lv0/f;

    .line 32
    .line 33
    iget-object v1, v0, Lv0/f;->m:Landroidx/lifecycle/e0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/lifecycle/g0;->l:Lm/g;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lm/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/f0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/e0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/j0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, v0, Lv0/f;->m:Landroidx/lifecycle/e0;

    .line 53
    .line 54
    new-instance v1, Lv0/e;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lv0/e;-><init>(Lv0/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/g0;->l(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 65
    .line 66
    iget-object p1, p1, Ld0/f;->t:Landroidx/camera/core/impl/w1;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/camera/core/impl/w1;->b:Landroidx/camera/core/impl/x;

    .line 69
    .line 70
    invoke-interface {p1}, Ly/t;->e()Landroidx/lifecycle/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lv0/d;->t:Lv0/f;

    .line 75
    .line 76
    iget-object v1, v0, Lv0/f;->m:Landroidx/lifecycle/e0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/lifecycle/g0;->l:Lm/g;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lm/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/lifecycle/f0;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/e0;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/j0;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object p1, v0, Lv0/f;->m:Landroidx/lifecycle/e0;

    .line 96
    .line 97
    new-instance v1, Lv0/e;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lv0/e;-><init>(Lv0/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/g0;->l(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lv0/d;->v:Le/i;

    .line 106
    .line 107
    new-instance v0, Lv0/a;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p0, v1}, Lv0/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Le/i;->V(Lv0/a;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lv0/d;->w:Le/i;

    .line 117
    .line 118
    new-instance v0, Lv0/a;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p0, v1}, Lv0/a;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Le/i;->V(Lv0/a;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lv0/d;->x:Le/i;

    .line 128
    .line 129
    new-instance v0, Lv0/a;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p0, v1}, Lv0/a;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Le/i;->V(Lv0/a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lh0/e;->run()V

    .line 143
    .line 144
    .line 145
    :cond_3
    throw v0
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv0/d;->l:Lv0/o;

    .line 10
    .line 11
    new-array v3, v2, [Landroidx/camera/core/f;

    .line 12
    .line 13
    iget-object v4, p0, Lv0/d;->c:Landroidx/camera/core/c;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ly/e0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v3}, Ly/e0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lv0/d;->c(Ly/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lv0/d;->i:Ly/x;

    .line 30
    .line 31
    sget-object v5, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 32
    .line 33
    iget-object v0, v0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/camera/core/impl/n1;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/camera/core/impl/y0;->f(Landroidx/camera/core/impl/a1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/camera/core/c;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/camera/core/c;->w:Lb0/d;

    .line 56
    .line 57
    iput-object v4, v0, Landroidx/camera/core/c;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object v0, p0, Lv0/d;->c:Landroidx/camera/core/c;

    .line 60
    .line 61
    iget-object v5, p0, Lv0/d;->n:Ly/j1;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/c;->D(Lb0/d;Ly/j1;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Laf/g0;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv0/d;->d:Ly/w0;

    .line 72
    .line 73
    iget v0, v0, Ly/w0;->o:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lv0/d;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lv0/d;->l:Lv0/o;

    .line 86
    .line 87
    new-array v5, v2, [Landroidx/camera/core/f;

    .line 88
    .line 89
    iget-object v6, p0, Lv0/d;->d:Ly/w0;

    .line 90
    .line 91
    aput-object v6, v5, v1

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, Lv0/d;->d:Ly/w0;

    .line 97
    .line 98
    invoke-virtual {v4}, Ly/w0;->E()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0, v0}, Lv0/d;->e(Ljava/lang/Integer;)Ly/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lv0/d;->d:Ly/w0;

    .line 107
    .line 108
    invoke-static {}, Laf/g0;->h()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v4, v0, :cond_5

    .line 113
    .line 114
    iget-object v5, p0, Lv0/d;->a:Ly/u;

    .line 115
    .line 116
    invoke-virtual {v5}, Ly/u;->b()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lv0/d;->p()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v5, p0, Lv0/d;->d:Ly/w0;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v6, "ImageCapture"

    .line 146
    .line 147
    invoke-static {v6}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    if-eq v4, v2, :cond_9

    .line 153
    .line 154
    if-eq v4, v3, :cond_9

    .line 155
    .line 156
    if-ne v4, v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v5, Ly/w0;->t:Ld0/h;

    .line 159
    .line 160
    iget-object v0, v0, Ld0/h;->a:Ly/u0;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ly/n;->a()Ly/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ly/t;->h()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Invalid flash mode: "

    .line 206
    .line 207
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_1
    iget-object v0, v5, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    monitor-enter v0

    .line 218
    :try_start_0
    iput v4, v5, Ly/w0;->r:I

    .line 219
    .line 220
    invoke-virtual {v5}, Ly/w0;->H()V

    .line 221
    .line 222
    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, p0, Lv0/d;->e:Ly/h0;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 227
    .line 228
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->g()Landroidx/camera/core/impl/j0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/camera/core/impl/m1;

    .line 239
    .line 240
    sget-object v4, Landroidx/camera/core/impl/v0;->c:Landroidx/camera/core/impl/c;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, p0, Lv0/d;->e:Ly/h0;

    .line 257
    .line 258
    iget-object v3, v3, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 259
    .line 260
    check-cast v3, Landroidx/camera/core/impl/v0;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Landroidx/camera/core/impl/v0;->d:Landroidx/camera/core/impl/c;

    .line 271
    .line 272
    invoke-static {v3, v5, v4}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v4, p0, Lv0/d;->e:Ly/h0;

    .line 287
    .line 288
    invoke-virtual {v4}, Ly/h0;->D()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {}, Laf/g0;->h()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lv0/d;->k()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    iget-object v5, p0, Lv0/d;->l:Lv0/o;

    .line 306
    .line 307
    new-array v6, v2, [Landroidx/camera/core/f;

    .line 308
    .line 309
    iget-object v7, p0, Lv0/d;->e:Ly/h0;

    .line 310
    .line 311
    aput-object v7, v6, v1

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {p0, v0, v3, v4}, Lv0/d;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly/h0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lv0/d;->e:Ly/h0;

    .line 321
    .line 322
    invoke-virtual {p0}, Lv0/d;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, p0, Lv0/d;->l:Lv0/o;

    .line 329
    .line 330
    new-array v2, v2, [Landroidx/camera/core/f;

    .line 331
    .line 332
    iget-object v3, p0, Lv0/d;->f:Landroidx/camera/video/d;

    .line 333
    .line 334
    aput-object v3, v2, v1

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {p0}, Lv0/d;->f()Landroidx/camera/video/d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lv0/d;->f:Landroidx/camera/video/d;

    .line 344
    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v1

    .line 347
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw v1
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv0/d;->h()Lx0/a;

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
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv0/d;->d:Ly/w0;

    .line 13
    .line 14
    sget-object v1, Lv0/d;->B:Lv0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ld0/h;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ld0/h;-><init>(Ly/u0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Ly/w0;->t:Ld0/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/w;->j(Ld0/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lv0/d;->d:Ly/w0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ld0/h;

    .line 40
    .line 41
    iget-object v4, v0, Lx0/a;->b:Ly/u0;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ld0/h;-><init>(Ly/u0;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Ly/w0;->t:Ld0/h;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/w;->j(Ld0/h;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lx0/a;->a:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method
