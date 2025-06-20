.class public abstract Lcom/google/android/gms/common/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/input/pointer/p;

.field public final f:Lcom/google/android/gms/common/api/b;

.field public final g:Lcom/google/android/gms/common/api/internal/a;

.field public final h:I

.field public final i:Lcom/facebook/appevents/j;

.field public final j:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/core/view/H0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/common/api/f;->d:Landroidx/compose/ui/input/pointer/p;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/common/api/f;->f:Lcom/google/android/gms/common/api/b;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Landroidx/compose/ui/input/pointer/p;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/common/api/f;->g:Lcom/google/android/gms/common/api/internal/a;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->j:Lcom/google/android/gms/common/api/internal/d;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/gms/common/api/f;->h:I

    .line 70
    .line 71
    iget-object p2, p4, Lcom/google/android/gms/common/api/e;->a:Lcom/facebook/appevents/j;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/common/api/f;->i:Lcom/facebook/appevents/j;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()LB2/t;
    .locals 4

    .line 1
    new-instance v0, LB2/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB2/t;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LB2/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/collection/g;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/collection/g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Landroidx/collection/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LB2/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, LB2/t;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/collection/g;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/f;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LB2/t;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LB2/t;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method

.method public final b(ILE6/g;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/f;->j:Lcom/google/android/gms/common/api/internal/d;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v5, v1, LE6/g;->c:I

    .line 16
    .line 17
    iget-object v12, v11, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LC5/h;->a()LC5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LC5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/gms/common/api/f;->g:Lcom/google/android/gms/common/api/internal/a;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/android/gms/common/api/internal/m;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 54
    .line 55
    instance-of v9, v8, LC5/e;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    check-cast v8, LC5/e;

    .line 60
    .line 61
    iget-object v9, v8, LC5/e;->x:Lcom/google/android/gms/common/internal/zzk;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, LC5/e;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/m;LC5/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget v8, v7, Lcom/google/android/gms/common/api/internal/m;->n:I

    .line 78
    .line 79
    add-int/2addr v8, v4

    .line 80
    iput v8, v7, Lcom/google/android/gms/common/api/internal/m;->n:I

    .line 81
    .line 82
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_1
    new-instance v13, Lcom/google/android/gms/common/api/internal/r;

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-wide v9, v7

    .line 102
    :goto_2
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    move-wide v14, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-wide v14, v7

    .line 111
    :goto_3
    move-object v3, v13

    .line 112
    move-object v4, v11

    .line 113
    move-wide v7, v9

    .line 114
    move-wide v9, v14

    .line 115
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/d;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, LF/g;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct {v5, v12, v6}, LF/g;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v3, Lcom/google/android/gms/common/api/internal/v;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/google/android/gms/common/api/f;->i:Lcom/facebook/appevents/j;

    .line 139
    .line 140
    move/from16 v5, p1

    .line 141
    .line 142
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/v;-><init>(ILE6/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/facebook/appevents/j;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v11, Lcom/google/android/gms/common/api/internal/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    new-instance v4, Lcom/google/android/gms/common/api/internal/t;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/v;ILcom/google/android/gms/common/api/f;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v12, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1
.end method
