.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ2/v;

.field public final b:LO9/j0;

.field public final c:LB2/c;

.field public final d:LO9/j0;

.field public final e:Lcom/bumptech/glide/load/data/i;

.field public final f:Landroidx/camera/core/impl/n0;

.field public final g:Landroidx/camera/core/impl/n0;

.field public final h:Landroidx/compose/ui/input/pointer/p;

.field public final i:Lk3/b;

.field public final j:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Landroidx/compose/ui/input/pointer/p;

    .line 12
    .line 13
    new-instance v0, Lk3/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lk3/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lk3/b;

    .line 19
    .line 20
    new-instance v2, Lu1/c;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lu1/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/facebook/E;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/facebook/E;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/facebook/F;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/facebook/F;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 42
    .line 43
    const/16 v6, 0xb

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/google/android/gms/internal/measurement/c;

    .line 51
    .line 52
    new-instance v1, LZ2/v;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LZ2/v;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bumptech/glide/f;->a:LZ2/v;

    .line 58
    .line 59
    new-instance v0, LO9/j0;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2, v1}, LO9/j0;-><init>(BI)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/f;->b:LO9/j0;

    .line 67
    .line 68
    new-instance v0, LB2/c;

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    invoke-direct {v0, v1}, LB2/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bumptech/glide/f;->c:LB2/c;

    .line 76
    .line 77
    new-instance v0, LO9/j0;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, v2, v1}, LO9/j0;-><init>(BI)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/f;->d:LO9/j0;

    .line 84
    .line 85
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/i;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/data/i;

    .line 91
    .line 92
    new-instance v0, Landroidx/camera/core/impl/n0;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/n0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Landroidx/camera/core/impl/n0;

    .line 99
    .line 100
    new-instance v0, Landroidx/camera/core/impl/n0;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/n0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Landroidx/camera/core/impl/n0;

    .line 107
    .line 108
    const-string v0, "Animation"

    .line 109
    .line 110
    const-string v1, "Bitmap"

    .line 111
    .line 112
    const-string v2, "BitmapDrawable"

    .line 113
    .line 114
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "legacy_prepend_all"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "legacy_append"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:LB2/c;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, v0, LB2/c;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, LB2/c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v0, LB2/c;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    goto :goto_3

    .line 206
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    iget-object v4, v0, LB2/c;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    monitor-exit v0

    .line 237
    return-void

    .line 238
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LT2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:LO9/j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LO9/j0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lk3/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lk3/a;-><init>(Ljava/lang/Class;LT2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;LT2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LO9/j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LO9/j0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lk3/d;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lk3/d;-><init>(Ljava/lang/Class;LT2/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->a:LZ2/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LZ2/v;->a:LZ2/y;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, LZ2/y;->a(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LZ2/v;->b:LZ2/u;

    .line 10
    .line 11
    iget-object p1, p1, LZ2/u;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:LB2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LB2/c;->l(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lk3/c;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, Lk3/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/f;->c:LB2/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LB2/c;->m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/f;->f:Landroidx/camera/core/impl/n0;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Landroidx/camera/core/impl/n0;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/f;->c:LB2/c;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LB2/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, LB2/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lk3/c;

    .line 107
    .line 108
    iget-object v8, v7, Lk3/c;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v8, v7, Lk3/c;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v7, v7, Lk3/c;->c:LT2/h;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    monitor-exit v2

    .line 138
    iget-object v2, p0, Lcom/bumptech/glide/f;->f:Landroidx/camera/core/impl/n0;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v5}, Landroidx/camera/core/impl/n0;->d(Ljava/lang/Class;Ljava/lang/Class;)Lh3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v10, LV2/h;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/bumptech/glide/f;->j:Lcom/google/android/gms/internal/measurement/c;

    .line 147
    .line 148
    move-object v2, v10

    .line 149
    move-object v3, p1

    .line 150
    move-object v4, v1

    .line 151
    invoke-direct/range {v2 .. v8}, LV2/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lh3/a;Lcom/google/android/gms/internal/measurement/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->a:LZ2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, LZ2/v;->b:LZ2/u;

    .line 12
    .line 13
    iget-object v2, v2, LZ2/u;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LZ2/t;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, LZ2/t;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LZ2/v;->a:LZ2/y;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LZ2/y;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, LZ2/v;->b:LZ2/u;

    .line 40
    .line 41
    iget-object v3, v3, LZ2/u;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, LZ2/t;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LZ2/t;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LZ2/t;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-ge v5, v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LZ2/r;

    .line 104
    .line 105
    invoke-interface {v6, p1}, LZ2/r;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    sub-int v3, v0, v5

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lp3/e;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bumptech/glide/load/data/f;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/f;->b()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/bumptech/glide/load/data/i;->d:Lcom/bumptech/glide/load/data/h;

    .line 68
    .line 69
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final i(LT2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final j(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->b()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lh3/b;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lh3/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
