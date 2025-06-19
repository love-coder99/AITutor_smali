.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/o0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lh/f;->b:I

    iput-object p1, p0, Lh/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lh/f;->b:I

    iput-object p1, p0, Lh/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/f;->b:I

    iput-object p1, p0, Lh/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/databinding/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/databinding/o;->d:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    sget-object v0, Landroidx/databinding/o;->p:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/databinding/o;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/databinding/o;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/databinding/o;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/databinding/o;->g:Landroid/view/View;

    .line 36
    .line 37
    sget-object v1, Landroidx/databinding/o;->q:Landroidx/databinding/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/databinding/o;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/databinding/o;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/databinding/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/databinding/o;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/e0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lh/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/e0;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/e0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/o;->a:Landroidx/room/w;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/w;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget-object v2, p0, Lh/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/room/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/room/o;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/room/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lh/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/room/o;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/room/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/room/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_2
    iget-object v2, p0, Lh/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/room/o;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/room/o;->a:Landroidx/room/w;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/room/w;->g()Ls4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ls4/f;->getWritableDatabase()Ls4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ls4/b;->Y()Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/room/o;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_3
    iget-object v2, p0, Lh/f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/room/o;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/room/o;->a:Landroidx/room/w;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/room/w;->g()Ls4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ls4/f;->getWritableDatabase()Ls4/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ls4/b;->J()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p0}, Lh/f;->a()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Ls4/b;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-interface {v2}, Ls4/b;->N()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/room/o;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception v3

    .line 134
    :try_start_6
    invoke-interface {v2}, Ls4/b;->N()V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :catch_0
    :try_start_7
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    move-object v0, v3

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v1

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/room/o;

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/room/o;->j:Lm/g;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_8
    iget-object v0, v0, Landroidx/room/o;->j:Lm/g;

    .line 162
    .line 163
    invoke-virtual {v0}, Lm/g;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    move-object v2, v0

    .line 168
    check-cast v2, Lm/e;

    .line 169
    .line 170
    invoke-virtual {v2}, Lm/e;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Lm/e;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/room/m;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroidx/room/m;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    monitor-exit v1

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    monitor-exit v1

    .line 197
    throw v0

    .line 198
    :cond_4
    :goto_4
    return-void

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/room/o;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/o;

    .line 4
    .line 5
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/o;->a:Landroidx/room/w;

    .line 11
    .line 12
    new-instance v2, Ls4/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ls4/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v0, v3}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lh/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/room/o;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/room/o;->h:Ls4/i;

    .line 68
    .line 69
    const-string v2, "Required value was null."

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lh/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/room/o;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/room/o;->h:Ls4/i;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ls4/i;->E()I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    return-object v0

    .line 106
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    invoke-static {v0, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/m;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v3, "Web view timed out."

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lh/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/consent_sdk/j;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_3
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/appset/a;

    .line 64
    .line 65
    const-string v2, "app_set_id_storage"

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/gms/internal/appset/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "app_set_id_last_used_time"

    .line 74
    .line 75
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v2, v7, v3

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-wide v9, 0x7d8702800L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    add-long/2addr v7, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v7, v3

    .line 91
    :goto_1
    cmp-long v2, v7, v3

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long v4, v2, v7

    .line 100
    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/a;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-string v2, "app_set_id_storage"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "app_set_id"

    .line 116
    .line 117
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const-string v4, "Failed to clear app set ID generated for App "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "app_set_id_last_used_time"

    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_4
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v2, "TIMEOUT"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lh/f;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ls9/f0;

    .line 204
    .line 205
    iget-boolean v2, v0, Ls9/f0;->b:Z

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v0}, Ls9/f0;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Ls9/f0;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v2, v0, Ls9/f0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    monitor-exit v2

    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v3, v0, Ls9/f0;->e:Lcom/google/android/gms/internal/ads/pc;

    .line 251
    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    new-instance v3, Lcom/google/android/gms/internal/ads/pc;

    .line 255
    .line 256
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/pc;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Ls9/f0;->e:Lcom/google/android/gms/internal/ads/pc;

    .line 260
    .line 261
    :cond_8
    iget-object v0, v0, Ls9/f0;->e:Lcom/google/android/gms/internal/ads/pc;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->b()V

    .line 264
    .line 265
    .line 266
    const-string v0, "start fetching content..."

    .line 267
    .line 268
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    monitor-exit v2

    .line 272
    :cond_9
    :goto_2
    return-void

    .line 273
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    throw v0

    .line 275
    :pswitch_6
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ls9/n;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ls9/n;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->zzc()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/gms/internal/ads/fr;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    :try_start_1
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/fr;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_0
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    const-string v0, "#007 Could not call remote method."

    .line 310
    .line 311
    invoke-static {v0, v2}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_4
    return-void

    .line 315
    :pswitch_9
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lq9/t2;

    .line 318
    .line 319
    iget-object v0, v0, Lq9/t2;->b:Lcom/google/android/gms/internal/ads/dl;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dl;->c3(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    .line 329
    .line 330
    :catch_1
    :cond_b
    return-void

    .line 331
    :pswitch_a
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lq9/s2;

    .line 334
    .line 335
    iget-object v0, v0, Lq9/s2;->b:Lq9/w;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    :try_start_3
    invoke-interface {v0, v7}, Lq9/w;->j(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    .line 341
    .line 342
    :catch_2
    :cond_c
    return-void

    .line 343
    :pswitch_b
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lq9/q2;

    .line 346
    .line 347
    iget-object v0, v0, Lq9/q2;->b:Lq9/r2;

    .line 348
    .line 349
    iget-object v0, v0, Lq9/r2;->b:Lq9/w;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    :try_start_4
    invoke-interface {v0, v7}, Lq9/w;->j(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 354
    .line 355
    .line 356
    :catch_3
    :cond_d
    return-void

    .line 357
    :pswitch_c
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    :try_start_5
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 367
    .line 368
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/facebook/internal/o0;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/facebook/internal/p0;->a(Lcom/facebook/internal/o0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void

    .line 381
    :pswitch_d
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/facebook/ads/MediaView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v5}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v0, v2}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v2, v3, v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    new-instance v0, Le6/a;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Le6/a;-><init>(Lh/f;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/viewpager/widget/k;

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/k;->setScrollState(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/viewpager/widget/k;->populate()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lh/f;->d()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lh/f;->c()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_12
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 463
    .line 464
    .line 465
    throw v5

    .line 466
    :pswitch_13
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lv3/e;

    .line 469
    .line 470
    iget-object v3, v0, Lv3/e;->c:Lq3/d;

    .line 471
    .line 472
    iget v3, v3, Lq3/d;->o:I

    .line 473
    .line 474
    iget v4, v0, Lv3/e;->b:I

    .line 475
    .line 476
    if-ne v4, v2, :cond_f

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_6

    .line 480
    :cond_f
    const/4 v4, 0x0

    .line 481
    :goto_6
    iget-object v5, v0, Lv3/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 482
    .line 483
    const/4 v8, 0x5

    .line 484
    if-eqz v4, :cond_11

    .line 485
    .line 486
    invoke-virtual {v5, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_10

    .line 491
    .line 492
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    neg-int v10, v10

    .line 497
    goto :goto_7

    .line 498
    :cond_10
    const/4 v10, 0x0

    .line 499
    :goto_7
    add-int/2addr v10, v3

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-virtual {v5, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    sub-int/2addr v10, v3

    .line 510
    :goto_8
    if-eqz v9, :cond_17

    .line 511
    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lt v3, v10, :cond_13

    .line 519
    .line 520
    :cond_12
    if-nez v4, :cond_17

    .line 521
    .line 522
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-le v3, v10, :cond_17

    .line 527
    .line 528
    :cond_13
    invoke-virtual {v5, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_17

    .line 533
    .line 534
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lv3/d;

    .line 539
    .line 540
    iget-object v4, v0, Lv3/e;->c:Lq3/d;

    .line 541
    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-virtual {v4, v9, v10, v11}, Lq3/d;->u(Landroid/view/View;II)Z

    .line 547
    .line 548
    .line 549
    iput-boolean v7, v3, Lv3/d;->c:Z

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 552
    .line 553
    .line 554
    iget v3, v0, Lv3/e;->b:I

    .line 555
    .line 556
    if-ne v3, v2, :cond_14

    .line 557
    .line 558
    const/4 v2, 0x5

    .line 559
    :cond_14
    iget-object v0, v0, Lv3/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    invoke-virtual {v0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-boolean v0, v5, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 571
    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    const/4 v12, 0x3

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    move-wide v8, v10

    .line 583
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    :goto_9
    if-ge v6, v2, :cond_16

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 598
    .line 599
    .line 600
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 604
    .line 605
    .line 606
    iput-boolean v7, v5, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 607
    .line 608
    :cond_17
    return-void

    .line 609
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lh/f;->b()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_15
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lq3/d;

    .line 616
    .line 617
    invoke-virtual {v0, v6}, Lq3/d;->r(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_16
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroidx/core/widget/d;

    .line 624
    .line 625
    iget-boolean v2, v0, Landroidx/core/widget/d;->q:Z

    .line 626
    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_18
    iget-boolean v2, v0, Landroidx/core/widget/d;->o:Z

    .line 632
    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    iput-boolean v6, v0, Landroidx/core/widget/d;->o:Z

    .line 636
    .line 637
    iget-object v2, v0, Landroidx/core/widget/d;->b:Landroidx/core/widget/a;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    iput-wide v7, v2, Landroidx/core/widget/a;->e:J

    .line 647
    .line 648
    iput-wide v3, v2, Landroidx/core/widget/a;->g:J

    .line 649
    .line 650
    iput-wide v7, v2, Landroidx/core/widget/a;->f:J

    .line 651
    .line 652
    const/high16 v3, 0x3f000000    # 0.5f

    .line 653
    .line 654
    iput v3, v2, Landroidx/core/widget/a;->h:F

    .line 655
    .line 656
    :cond_19
    iget-object v2, v0, Landroidx/core/widget/d;->b:Landroidx/core/widget/a;

    .line 657
    .line 658
    iget-wide v3, v2, Landroidx/core/widget/a;->g:J

    .line 659
    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    cmp-long v5, v3, v7

    .line 663
    .line 664
    if-lez v5, :cond_1a

    .line 665
    .line 666
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    iget-wide v9, v2, Landroidx/core/widget/a;->g:J

    .line 671
    .line 672
    iget v5, v2, Landroidx/core/widget/a;->i:I

    .line 673
    .line 674
    int-to-long v11, v5

    .line 675
    add-long/2addr v9, v11

    .line 676
    cmp-long v5, v3, v9

    .line 677
    .line 678
    if-lez v5, :cond_1a

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_1a
    invoke-virtual {v0}, Landroidx/core/widget/d;->f()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_1b

    .line 686
    .line 687
    :goto_a
    iput-boolean v6, v0, Landroidx/core/widget/d;->q:Z

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1b
    iget-boolean v3, v0, Landroidx/core/widget/d;->p:Z

    .line 691
    .line 692
    if-eqz v3, :cond_1c

    .line 693
    .line 694
    iput-boolean v6, v0, Landroidx/core/widget/d;->p:Z

    .line 695
    .line 696
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    const/4 v13, 0x3

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    move-wide v9, v11

    .line 706
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v4, v0, Landroidx/core/widget/d;->d:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 716
    .line 717
    .line 718
    :cond_1c
    iget-wide v3, v2, Landroidx/core/widget/a;->f:J

    .line 719
    .line 720
    cmp-long v5, v3, v7

    .line 721
    .line 722
    if-eqz v5, :cond_1d

    .line 723
    .line 724
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    invoke-virtual {v2, v3, v4}, Landroidx/core/widget/a;->a(J)F

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/high16 v6, -0x3f800000    # -4.0f

    .line 733
    .line 734
    mul-float v6, v6, v5

    .line 735
    .line 736
    mul-float v6, v6, v5

    .line 737
    .line 738
    const/high16 v7, 0x40800000    # 4.0f

    .line 739
    .line 740
    mul-float v5, v5, v7

    .line 741
    .line 742
    add-float/2addr v5, v6

    .line 743
    iget-wide v6, v2, Landroidx/core/widget/a;->f:J

    .line 744
    .line 745
    sub-long v6, v3, v6

    .line 746
    .line 747
    iput-wide v3, v2, Landroidx/core/widget/a;->f:J

    .line 748
    .line 749
    long-to-float v3, v6

    .line 750
    mul-float v3, v3, v5

    .line 751
    .line 752
    iget v2, v2, Landroidx/core/widget/a;->d:F

    .line 753
    .line 754
    mul-float v3, v3, v2

    .line 755
    .line 756
    float-to-int v2, v3

    .line 757
    iget-object v3, v0, Landroidx/core/widget/d;->s:Landroid/widget/ListView;

    .line 758
    .line 759
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Landroidx/core/widget/d;->d:Landroid/view/View;

    .line 763
    .line 764
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    :goto_b
    return-void

    .line 770
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 771
    .line 772
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 773
    .line 774
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_17
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 781
    .line 782
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 783
    .line 784
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_18
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 791
    .line 792
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 796
    .line 797
    .line 798
    throw v5

    .line 799
    :pswitch_19
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v8, v0

    .line 802
    check-cast v8, Landroidx/compose/ui/platform/r;

    .line 803
    .line 804
    invoke-virtual {v8, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 805
    .line 806
    .line 807
    iget-object v9, v8, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 808
    .line 809
    if-eqz v9, :cond_21

    .line 810
    .line 811
    invoke-virtual {v9, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-ne v0, v2, :cond_1e

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    :cond_1e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v6, :cond_1f

    .line 823
    .line 824
    const/16 v2, 0xa

    .line 825
    .line 826
    if-eq v0, v2, :cond_21

    .line 827
    .line 828
    if-eq v0, v7, :cond_21

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1f
    if-eq v0, v7, :cond_21

    .line 832
    .line 833
    :goto_c
    const/4 v2, 0x7

    .line 834
    if-eq v0, v2, :cond_20

    .line 835
    .line 836
    const/16 v3, 0x9

    .line 837
    .line 838
    if-eq v0, v3, :cond_20

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    const/4 v10, 0x2

    .line 842
    goto :goto_d

    .line 843
    :cond_20
    const/4 v10, 0x7

    .line 844
    :goto_d
    iget-wide v11, v8, Landroidx/compose/ui/platform/r;->q0:J

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    .line 848
    .line 849
    .line 850
    :cond_21
    return-void

    .line 851
    :pswitch_1a
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lc0/q;

    .line 854
    .line 855
    iput-object v5, v0, Lc0/q;->c:Ljava/util/ArrayList;

    .line 856
    .line 857
    iput-object v5, v0, Lc0/q;->b:Ljava/util/List;

    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_1b
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/google/common/util/concurrent/c;

    .line 863
    .line 864
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1c
    iget-object v0, v1, Lh/f;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lh/i;

    .line 871
    .line 872
    invoke-virtual {v0, v7}, Lh/i;->a(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
