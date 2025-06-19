.class public abstract Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq9/n2;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:Lcom/google/android/gms/common/api/internal/a;

.field public final f:I

.field public final g:Lfi/h;

.field public final h:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/n2;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "Api must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The provided context did not have an application context."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/b2;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->c:Lq9/n2;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    .line 43
    .line 44
    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lq9/n2;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/common/api/internal/t;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/e;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/google/android/gms/common/api/e;->f:I

    .line 64
    .line 65
    iget-object p2, p4, Lcom/google/android/gms/common/api/d;->a:Lfi/h;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->g:Lfi/h;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "Null context is not permitted."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final a()Lfg/c;
    .locals 3

    .line 1
    new-instance v0, Lfg/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/g;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/collection/g;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/collection/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/collection/g;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;
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
    iget-object v11, v0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/e;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v5, v1, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 16
    .line 17
    iget-object v12, v11, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 22
    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lha/i;->a()Lha/i;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lha/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

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
    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/android/gms/common/api/internal/r;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 54
    .line 55
    instance-of v9, v8, Lha/e;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, v8, Lha/e;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8}, Lha/e;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/r;Lha/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v8, v7, Lcom/google/android/gms/common/api/internal/r;->n:I

    .line 76
    .line 77
    add-int/2addr v8, v4

    .line 78
    iput v8, v7, Lcom/google/android/gms/common/api/internal/r;->n:I

    .line 79
    .line 80
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_1
    new-instance v13, Lcom/google/android/gms/common/api/internal/w;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide v9, v7

    .line 100
    :goto_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    move-wide v14, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-wide v14, v7

    .line 109
    :goto_3
    move-object v3, v13

    .line 110
    move-object v4, v11

    .line 111
    move-wide v7, v9

    .line 112
    move-wide v9, v14

    .line 113
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/common/api/internal/o;

    .line 126
    .line 127
    invoke-direct {v5, v12}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lra/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v3, Lcom/google/android/gms/common/api/internal/b0;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/gms/common/api/e;->g:Lfi/h;

    .line 136
    .line 137
    move/from16 v5, p1

    .line 138
    .line 139
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/b0;-><init>(ILcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lfi/h;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v11, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    new-instance v4, Lcom/google/android/gms/common/api/internal/y;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/b0;ILcom/google/android/gms/common/api/e;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v12, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method
