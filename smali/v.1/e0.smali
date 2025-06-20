.class public final Lv/e0;
.super Lv/b0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv/Y;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public final e:LF/d;

.field public f:Lv/f0;

.field public g:LQ/d;

.field public h:Landroidx/concurrent/futures/k;

.field public i:Landroidx/concurrent/futures/h;

.field public j:LG/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LF/d;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LG/q;

.field public final s:LV2/g;

.field public final t:Lv/O;

.field public final u:LV2/w;

.field public final v:LG8/b;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/n0;Lv/Y;Landroidx/camera/core/impl/utils/executor/b;LF/d;Landroid/os/Handler;)V
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
    iput-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv/e0;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lv/e0;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lv/e0;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lv/e0;->n:Z

    .line 20
    .line 21
    iput-object p3, p0, Lv/e0;->b:Lv/Y;

    .line 22
    .line 23
    iput-object p6, p0, Lv/e0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 26
    .line 27
    iput-object p5, p0, Lv/e0;->e:LF/d;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lv/e0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lv/e0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p3, LV2/g;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iput-boolean p4, p3, LV2/g;->a:Z

    .line 55
    .line 56
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iput-boolean p4, p3, LV2/g;->b:Z

    .line 63
    .line 64
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iput-boolean p4, p3, LV2/g;->c:Z

    .line 71
    .line 72
    iput-object p3, p0, Lv/e0;->s:LV2/g;

    .line 73
    .line 74
    new-instance p3, LV2/w;

    .line 75
    .line 76
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_0

    .line 83
    .line 84
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    invoke-direct {p3, v0}, LV2/w;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lv/e0;->u:LV2/w;

    .line 97
    .line 98
    new-instance p1, Lv/O;

    .line 99
    .line 100
    const/16 p3, 0x9

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Lv/O;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lv/e0;->t:Lv/O;

    .line 106
    .line 107
    new-instance p1, LG8/b;

    .line 108
    .line 109
    const/16 p3, 0xc

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, LG8/b;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lv/e0;->v:LG8/b;

    .line 115
    .line 116
    iput-object p5, p0, Lv/e0;->o:LF/d;

    .line 117
    .line 118
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    const-string v0, "SyncCaptureSessionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/f0;->a(Lv/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lv/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/f0;->b(Lv/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lv/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/e0;->s:LV2/g;

    .line 5
    .line 6
    iget-object v2, p0, Lv/e0;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LV2/g;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lv/e0;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv/e0;->o(Lv/e0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d(Lv/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv/e0;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv/e0;->u:LV2/w;

    .line 10
    .line 11
    invoke-virtual {v0}, LV2/w;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/e0;->b:Lv/Y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/Y;->m()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv/e0;

    .line 35
    .line 36
    if-ne v2, p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Lv/e0;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lv/e0;->u:LV2/w;

    .line 43
    .line 44
    invoke-virtual {v2}, LV2/w;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v1, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lv/f0;->d(Lv/e0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final e(Lv/e0;)V
    .locals 5

    .line 1
    invoke-static {}, Lv/e0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/e0;->t:Lv/O;

    .line 5
    .line 6
    iget-object v1, p0, Lv/e0;->b:Lv/Y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv/Y;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lv/e0;->b:Lv/Y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv/Y;->i()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lv/O;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lv/e0;

    .line 44
    .line 45
    if-ne v4, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lv/e0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v3}, Lv/e0;->d(Lv/e0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v1, p0, Lv/e0;->f:Lv/f0;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lv/e0;->b:Lv/Y;

    .line 81
    .line 82
    iget-object v3, v1, Lv/Y;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    iget-object v4, v1, Lv/Y;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lv/Y;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v1}, Lv/Y;->m()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lv/e0;

    .line 119
    .line 120
    if-ne v3, p0, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v3}, Lv/e0;->q()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lv/e0;->u:LV2/w;

    .line 127
    .line 128
    invoke-virtual {v3}, LV2/w;->h()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    iget-object v1, p0, Lv/e0;->f:Lv/f0;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lv/f0;->e(Lv/e0;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lv/O;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lv/e0;

    .line 163
    .line 164
    if-ne v2, p1, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lv/e0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v0}, Lv/e0;->c(Lv/e0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
.end method

.method public final f(Lv/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/f0;->f(Lv/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lv/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/e0;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lv/e0;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lv/e0;->h:Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/e0;->h:Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lv/c0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lv/c0;-><init>(Lv/e0;Lv/e0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX3/j;->j()LF/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final h(Lv/e0;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/e0;->f:Lv/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lv/f0;->h(Lv/e0;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Landroidx/camera/camera2/internal/compat/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e0;->u:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LV2/w;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 15
    .line 16
    iget-object v0, v0, LQ/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB2/l;

    .line 19
    .line 20
    iget-object v1, p0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LB2/l;->y(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv/e0;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lv/e0;->v:LG8/b;

    .line 16
    .line 17
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lv/e0;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 25
    .line 26
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 32
    .line 33
    iget-object v0, v0, LQ/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB2/l;

    .line 36
    .line 37
    iget-object v0, v0, LB2/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lv/e0;->l()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lv/e0;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv/e0;->u:LV2/w;

    .line 56
    .line 57
    invoke-virtual {v0}, LV2/w;->c()Lcom/google/common/util/concurrent/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lv/d0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lv/d0;-><init>(Lv/e0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/d;

    .line 6
    .line 7
    iget-object v1, p0, Lv/e0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LQ/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv/e0;->g:LQ/d;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv/e0;->q()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/impl/K;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/camera/core/impl/K;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/K;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/K;->b()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, Lv/e0;->k:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/e0;->h:Landroidx/concurrent/futures/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final o(Lv/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/e0;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lv/e0;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lv/e0;->h:Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/e0;->h:Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lv/e0;->q()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv/e0;->u:LV2/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LV2/w;->h()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lv/c0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v2}, Lv/c0;-><init>(Lv/e0;Lv/e0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX3/j;->j()LF/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final p(Landroid/hardware/camera2/CameraDevice;Lw/v;Ljava/util/List;)Lcom/google/common/util/concurrent/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lv/e0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/e0;->b:Lv/Y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv/Y;->i()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lv/e0;

    .line 30
    .line 31
    iget-object v4, v3, Lv/e0;->u:LV2/w;

    .line 32
    .line 33
    invoke-virtual {v4}, LV2/w;->c()Lcom/google/common/util/concurrent/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v3, Lv/e0;->o:LF/d;

    .line 38
    .line 39
    new-instance v3, LG/f;

    .line 40
    .line 41
    const-wide/16 v8, 0x5dc

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, v3

    .line 45
    invoke-direct/range {v5 .. v10}, LG/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v2}, LG/m;->h(Ljava/util/ArrayList;)LG/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lv/e0;->r:LG/q;

    .line 63
    .line 64
    invoke-static {v1}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroidx/fragment/app/e;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/e0;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/K;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/K;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lv/e0;->k:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final r(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e0;->u:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LV2/w;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 15
    .line 16
    iget-object v0, v0, LQ/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB2/l;

    .line 19
    .line 20
    iget-object v1, p0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LB2/l;->H(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final s(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv/e0;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv/e0;->t(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final t(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/e0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LG/o;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 26
    .line 27
    iget-object v2, p0, Lv/e0;->e:LF/d;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Ld5/a;->p(Ljava/util/List;Landroidx/camera/core/impl/utils/executor/b;LF/d;)Landroidx/concurrent/futures/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ld8/c;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, p1}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv/e0;->j:LG/d;

    .line 54
    .line 55
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv/e0;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv/e0;->s:LV2/g;

    .line 11
    .line 12
    iget-object v2, p0, Lv/e0;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LV2/g;->b(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lv/e0;->r:LG/q;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, LG/q;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv/e0;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Lv/e0;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lv/e0;->j:LG/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Lv/e0;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv/e0;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final w()LQ/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/e0;->g:LQ/d;

    .line 7
    .line 8
    return-object v0
.end method
