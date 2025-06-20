.class public final Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# instance fields
.field public final a:LT6/h;

.field public final b:LG7/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/play/core/integrity/h;

.field public final f:Le7/h;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/Task;

.field public final k:Lcom/facebook/E;

.field public l:Lb7/a;

.field public m:Le7/b;

.field public n:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(LT6/h;LG7/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le7/e;->a:LT6/h;

    .line 11
    .line 12
    iput-object p2, p0, Le7/e;->b:LG7/c;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Le7/e;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Le7/e;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/play/core/integrity/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LT6/h;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LT6/h;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p2, v1, v2}, Lcom/google/android/play/core/integrity/h;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LT6/h;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LC5/u;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "com.google.firebase.appcheck.store."

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lk7/i;

    .line 66
    .line 67
    new-instance v3, LE7/c;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v1, v0, v4}, LE7/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lk7/i;-><init>(LG7/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p2, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p0, Le7/e;->e:Lcom/google/android/play/core/integrity/h;

    .line 79
    .line 80
    new-instance p2, Le7/h;

    .line 81
    .line 82
    invoke-virtual {p1}, LT6/h;->a()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1, p0, p4, p6}, Le7/h;-><init>(Landroid/content/Context;Le7/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Le7/e;->f:Le7/h;

    .line 89
    .line 90
    iput-object p3, p0, Le7/e;->g:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object p4, p0, Le7/e;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iput-object p5, p0, Le7/e;->i:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/google/firebase/appcheck/internal/a;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {p2, p0, p1, p3}, Lcom/google/firebase/appcheck/internal/a;-><init>(Le7/e;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Le7/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    new-instance p1, Lcom/facebook/E;

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/facebook/E;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Le7/e;->k:Lcom/facebook/E;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lv7/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le7/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/e;->f:Le7/h;

    .line 7
    .line 8
    iget-object v1, p0, Le7/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Le7/e;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, v0, Le7/h;->d:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput v2, v0, Le7/h;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Le7/h;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Le7/h;->a:Le7/f;

    .line 36
    .line 37
    iget-wide v3, v0, Le7/h;->e:J

    .line 38
    .line 39
    iget-object v5, v0, Le7/h;->b:Lcom/facebook/E;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-virtual {v1, v3, v4}, Le7/f;->b(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v0, Le7/h;->d:I

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Le7/h;->a:Le7/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Le7/f;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iput v2, v0, Le7/h;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Le7/e;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Le7/e;->m:Le7/b;

    .line 73
    .line 74
    invoke-static {v0}, Le7/c;->a(Le7/b;)Le7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lv7/a;->a(Le7/c;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le7/e;->m:Le7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Le7/b;->b:J

    .line 6
    .line 7
    iget-wide v3, v0, Le7/b;->c:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iget-object v0, p0, Le7/e;->k:Lcom/facebook/E;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/32 v3, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
