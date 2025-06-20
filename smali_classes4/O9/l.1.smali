.class public final LO9/l;
.super LO9/Y;
.source "SourceFile"


# instance fields
.field public final a:LO9/B;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:LM9/j0;

.field public d:LM9/j0;

.field public e:LM9/j0;

.field public final f:Lb8/c;

.field public final synthetic g:LO9/m;


# direct methods
.method public constructor <init>(LO9/m;LO9/B;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/l;->g:LO9/m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lb8/c;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO9/l;->f:Lb8/c;

    .line 24
    .line 25
    const-string p1, "delegate"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LO9/l;->a:LO9/B;

    .line 31
    .line 32
    const-string p1, "authority"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static h(LO9/l;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LO9/l;->d:LM9/j0;

    .line 15
    .line 16
    iget-object v1, p0, LO9/l;->e:LM9/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LO9/l;->d:LM9/j0;

    .line 20
    .line 21
    iput-object v2, p0, LO9/l;->e:LM9/j0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, LO9/Y;->f(LM9/j0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, LO9/Y;->c(LM9/j0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final b(LM9/b0;LM9/a0;LM9/c;[LM9/h;)LO9/v;
    .locals 9

    .line 1
    iget-object v0, p3, LM9/c;->c:LC7/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO9/l;->g:LO9/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LO9/l;->g:LO9/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v8, LO9/b1;

    .line 20
    .line 21
    iget-object v2, p0, LO9/l;->a:LO9/B;

    .line 22
    .line 23
    iget-object v6, p0, LO9/l;->f:Lb8/c;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v1 .. v7}, LO9/b1;-><init>(LO9/x;LM9/b0;LM9/a0;LM9/c;Lb8/c;[LM9/h;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LO9/l;->f:Lb8/c;

    .line 42
    .line 43
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LO9/l;

    .line 46
    .line 47
    iget-object p2, p1, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LO9/l;->h(LO9/l;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, LO9/W;

    .line 59
    .line 60
    iget-object p2, p0, LO9/l;->c:LM9/j0;

    .line 61
    .line 62
    invoke-direct {p1, p2, p4}, LO9/W;-><init>(LM9/j0;[LM9/h;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :try_start_0
    iget-object p1, p0, LO9/l;->g:LO9/m;

    .line 67
    .line 68
    iget-object p1, p1, LO9/m;->c:LO9/H0;

    .line 69
    .line 70
    iget-object p1, v0, LC7/o;->a:Lv7/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Lv7/d;->y()Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v0, LC7/o;->b:Lv7/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lv7/c;->y()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x2

    .line 83
    new-array p3, p3, [Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    aput-object p1, p3, p4

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    aput-object p2, p3, p4

    .line 90
    .line 91
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object p4, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 96
    .line 97
    new-instance v0, LC7/n;

    .line 98
    .line 99
    invoke-direct {v0, p1, v8, p2}, LC7/n;-><init>(Lcom/google/android/gms/tasks/Task;LO9/b1;Lcom/google/android/gms/tasks/Task;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    sget-object p2, LM9/j0;->j:LM9/j0;

    .line 108
    .line 109
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v8, p1}, LO9/b1;->a(LM9/j0;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v8, LO9/b1;->h:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_1
    iget-object p1, v8, LO9/b1;->i:LO9/v;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    new-instance p1, LO9/P;

    .line 130
    .line 131
    invoke-direct {p1}, LO9/P;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, v8, LO9/b1;->k:LO9/P;

    .line 135
    .line 136
    iput-object p1, v8, LO9/b1;->i:LO9/v;

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    monitor-exit v0

    .line 143
    :goto_2
    return-object p1

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p1

    .line 146
    :cond_4
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ltz v0, :cond_5

    .line 153
    .line 154
    new-instance p1, LO9/W;

    .line 155
    .line 156
    iget-object p2, p0, LO9/l;->c:LM9/j0;

    .line 157
    .line 158
    invoke-direct {p1, p2, p4}, LO9/W;-><init>(LM9/j0;[LM9/h;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    iget-object v0, p0, LO9/l;->a:LO9/B;

    .line 163
    .line 164
    invoke-interface {v0, p1, p2, p3, p4}, LO9/x;->b(LM9/b0;LM9/a0;LM9/c;[LM9/h;)LO9/v;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final c(LM9/j0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LO9/l;->c:LM9/j0;

    .line 16
    .line 17
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, LO9/l;->e:LM9/j0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, LO9/l;->e:LM9/j0;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, LO9/Y;->c(LM9/j0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final f(LM9/j0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LO9/l;->c:LM9/j0;

    .line 16
    .line 17
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LO9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, LO9/l;->d:LM9/j0;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, LO9/Y;->f(LM9/j0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final g()LO9/B;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/l;->a:LO9/B;

    .line 2
    .line 3
    return-object v0
.end method
