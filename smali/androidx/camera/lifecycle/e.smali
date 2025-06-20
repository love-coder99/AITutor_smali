.class public final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/camera/lifecycle/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/k;

.field public final c:Li5/o;

.field public d:Landroidx/camera/core/b;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/e;->g:Landroidx/camera/lifecycle/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Li5/o;

    .line 12
    .line 13
    invoke-direct {v0}, Li5/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->c:Li5/o;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/camera/lifecycle/e;LB/q;)LQ/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LB/q;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LB/p;

    .line 21
    .line 22
    sget-object p1, LB/p;->a:Landroidx/camera/core/impl/g;

    .line 23
    .line 24
    invoke-static {p1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroidx/camera/core/impl/N;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/N;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/camera/core/impl/s;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object p0, Landroidx/camera/core/impl/t;->a:LQ/d;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final b(Landroidx/camera/lifecycle/e;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/b;->f:Lv/j;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lv/j;->b:LS0/i;

    .line 11
    .line 12
    iget v0, p0, LS0/i;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LS0/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/camera/core/impl/B;

    .line 37
    .line 38
    iget v4, p0, LS0/i;->b:I

    .line 39
    .line 40
    iget-object v5, v3, Landroidx/camera/core/impl/B;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput v1, v3, Landroidx/camera/core/impl/B;->c:I

    .line 44
    .line 45
    if-ne v4, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/camera/core/impl/B;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    monitor-exit v5

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget v0, p0, LS0/i;->b:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LS0/i;->e:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v1, p0, LS0/i;->b:I

    .line 69
    .line 70
    :goto_3
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "CameraX not initialized yet."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final e(Landroidx/fragment/app/E;)LG/b;
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/e;->g:Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/e;->b:Landroidx/concurrent/futures/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/camera/core/b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/camera/core/b;-><init>(Landroidx/fragment/app/E;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroidx/camera/lifecycle/d;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Landroidx/camera/lifecycle/d;-><init>(Landroidx/camera/lifecycle/e;Landroidx/camera/core/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Landroidx/camera/lifecycle/e;->b:Landroidx/concurrent/futures/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, LZ/a;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p0, v0, v1}, LZ/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX3/j;->j()LF/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lb8/c;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/x;LB/q;LB/t0;Ljava/util/ArrayList;[Landroidx/camera/core/f;)Landroidx/camera/lifecycle/b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "CX:bindToLifecycle-internal"

    .line 3
    .line 4
    invoke-static {v1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/camera/core/b;->a:LB2/l;

    .line 17
    .line 18
    invoke-virtual {v1}, LB2/l;->A()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, LB/q;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v0}, Landroidx/camera/core/impl/x;->m(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/e;->d(LB/q;)Landroidx/camera/core/impl/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p2, p0, Landroidx/camera/lifecycle/e;->c:Li5/o;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v5, v6}, LH/f;->v(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/p0;)LH/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p2, Li5/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object p2, p2, Li5/o;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v4, Landroidx/camera/lifecycle/a;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/x;LH/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/camera/lifecycle/b;

    .line 57
    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Li5/o;

    .line 60
    .line 61
    invoke-virtual {v1}, Li5/o;->x()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p5}, LY9/o;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/camera/core/f;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/camera/lifecycle/b;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Landroidx/camera/lifecycle/b;->q(Landroidx/camera/core/f;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 117
    .line 118
    new-array p3, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    aput-object v4, p3, p4

    .line 122
    .line 123
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-nez p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/camera/lifecycle/e;->c:Li5/o;

    .line 140
    .line 141
    new-instance v0, LH/f;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/camera/core/b;->f:Lv/j;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v7, v2, Lv/j;->b:LS0/i;

    .line 150
    .line 151
    iget-object v8, v1, Landroidx/camera/core/b;->g:LB2/l;

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    iget-object v9, v1, Landroidx/camera/core/b;->h:Lv/H;

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move-object v4, v6

    .line 161
    invoke-direct/range {v2 .. v9}, LH/f;-><init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/p0;LS0/i;LB2/l;Lv/H;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1, v0}, Li5/o;->r(Landroidx/lifecycle/x;LH/f;)Landroidx/camera/lifecycle/b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "CameraX not initialized yet."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "CameraX not initialized yet."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "CameraX not initialized yet."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    :goto_1
    array-length p1, p5

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->c:Li5/o;

    .line 198
    .line 199
    array-length p1, p5

    .line 200
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

    .line 209
    .line 210
    iget-object p1, p1, Landroidx/camera/core/b;->f:Lv/j;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object v5, p1, Lv/j;->b:LS0/i;

    .line 215
    .line 216
    move-object v1, p2

    .line 217
    move-object v2, p3

    .line 218
    move-object v3, p4

    .line 219
    invoke-virtual/range {v0 .. v5}, Li5/o;->k(Landroidx/camera/lifecycle/b;LB/t0;Ljava/util/ArrayList;Ljava/util/List;LS0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p2, "CameraX not initialized yet."

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final d(LB/q;)Landroidx/camera/core/impl/p0;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/core/b;->a:LB2/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LB2/l;->A()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LB/q;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->a(Landroidx/camera/lifecycle/e;LB/q;)LQ/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, LQ/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/g;

    .line 37
    .line 38
    new-instance v3, LH/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, LH/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Landroidx/camera/core/impl/p0;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/p0;-><init>(Landroidx/camera/core/impl/w;LQ/d;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 68
    check-cast v2, Landroidx/camera/core/impl/p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 77
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
