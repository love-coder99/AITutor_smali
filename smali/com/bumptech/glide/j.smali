.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Li3/i;


# static fields
.field public static final m:Ll3/e;


# instance fields
.field public final b:Lcom/bumptech/glide/b;

.field public final c:Landroid/content/Context;

.field public final d:Li3/g;

.field public final f:Li3/r;

.field public final g:Li3/m;

.field public final h:Li3/s;

.field public final i:Landroidx/core/widget/b;

.field public final j:Li3/b;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ll3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll3/a;->c(Ljava/lang/Class;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll3/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ll3/a;->n:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/j;->m:Ll3/e;

    .line 18
    .line 19
    new-instance v0, Ll3/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lg3/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ll3/a;->c(Ljava/lang/Class;)Ll3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll3/e;

    .line 31
    .line 32
    iput-boolean v1, v0, Ll3/a;->n:Z

    .line 33
    .line 34
    sget-object v0, LV2/i;->c:LV2/i;

    .line 35
    .line 36
    new-instance v1, Ll3/e;

    .line 37
    .line 38
    invoke-direct {v1}, Ll3/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ll3/a;->d(LV2/i;)Ll3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll3/e;

    .line 46
    .line 47
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ll3/a;->i(Lcom/bumptech/glide/Priority;)Ll3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ll3/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll3/a;->n()Ll3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll3/e;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Li3/g;Li3/m;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Li3/r;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bumptech/glide/b;->h:Lcom/facebook/appevents/j;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li3/s;

    .line 14
    .line 15
    invoke-direct {v2}, Li3/s;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 19
    .line 20
    new-instance v2, Landroidx/core/widget/b;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/j;->i:Landroidx/core/widget/b;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/j;->d:Li3/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bumptech/glide/j;->g:Li3/m;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Li3/r;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lcom/bumptech/glide/i;

    .line 44
    .line 45
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/j;Li3/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    .line 53
    invoke-static {p3, v0}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Li3/c;

    .line 60
    .line 61
    invoke-direct {v0, p3, p4}, Li3/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Li3/k;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Li3/b;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    iget-object p4, p1, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object p3, Lp3/l;->a:[C

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p3, p4, :cond_1

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 p3, 0x0

    .line 104
    :goto_1
    if-nez p3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lp3/l;->f()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {p2, p0}, Li3/g;->c(Li3/i;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {p2, v0}, Li3/g;->c(Li3/i;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    iget-object p3, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 123
    .line 124
    iget-object p3, p3, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/bumptech/glide/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->a()Ll3/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->m(Ll3/e;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Cannot register already registered manager"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method


# virtual methods
.method public final i(Lm3/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->n(Lm3/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lm3/d;->f()Ll3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/j;->n(Lm3/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lm3/d;->h(Ll3/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ll3/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 3
    .line 4
    iget-object v0, v0, Li3/s;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lp3/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm3/d;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->i(Lm3/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 33
    .line 34
    iget-object v0, v0, Li3/s;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Li3/r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Li3/r;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Li3/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lp3/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll3/c;

    .line 30
    .line 31
    invoke-interface {v2}, Ll3/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ll3/c;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Li3/r;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Li3/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Li3/r;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Li3/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lp3/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll3/c;

    .line 30
    .line 31
    invoke-interface {v2}, Ll3/c;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ll3/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ll3/c;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized m(Ll3/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ll3/a;->b()Ll3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ll3/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Ll3/a;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Ll3/a;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Ll3/a;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Ll3/a;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/j;->l:Ll3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized n(Lm3/d;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lm3/d;->f()Ll3/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Li3/r;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Li3/r;->f(Ll3/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 20
    .line 21
    iget-object v0, v0, Li3/s;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lm3/d;->h(Ll3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Li3/s;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Li3/r;

    .line 11
    .line 12
    iget-object v1, v0, Li3/r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lp3/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll3/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Li3/r;->f(Ll3/c;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Li3/g;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Li3/g;->d(Li3/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Li3/g;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/j;->j:Li3/b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Li3/g;->d(Li3/i;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Landroidx/core/widget/b;

    .line 60
    .line 61
    invoke-static {}, Lp3/l;->f()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Li3/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Li3/s;->onStop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Li3/r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->g:Li3/m;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
