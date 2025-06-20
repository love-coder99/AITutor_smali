.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/a;


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Landroidx/work/impl/n;

.field public final c:Ljava/util/HashMap;

.field public final d:LH2/l;

.field public f:Landroidx/compose/ui/input/pointer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LH2/l;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, LH2/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:LH2/l;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot invoke "

    .line 19
    .line 20
    const-string v2, " on a background thread"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static b(Landroid/app/job/JobParameters;)LB2/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LB2/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, LB2/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final e(LB2/j;Z)V
    .locals 2

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, LB2/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobParameters;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:LH2/l;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LH2/l;->c(LB2/j;)Landroidx/work/impl/i;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/n;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/work/impl/n;->f:LC2/a;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Landroidx/compose/ui/input/pointer/p;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->g(Landroidx/work/impl/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)LB2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, LB2/j;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LB2/j;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    if-lt v2, v3, :cond_5

    .line 74
    .line 75
    new-instance v3, Landroidx/appcompat/app/L;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroidx/appcompat/app/L;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/core/widget/i;->f(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/core/widget/i;->f(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Landroidx/core/widget/i;->e(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/core/widget/i;->e(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    const/16 v4, 0x1c

    .line 115
    .line 116
    if-lt v2, v4, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/core/widget/j;->e(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v3, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Landroidx/compose/ui/input/pointer/p;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:LH2/l;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LH2/l;->e(LB2/j;)Landroidx/work/impl/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/input/pointer/p;->u(Landroidx/work/impl/i;Landroidx/appcompat/app/L;)V

    .line 135
    .line 136
    .line 137
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)LB2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, LB2/j;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:LH2/l;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LH2/l;->c(LB2/j;)Landroidx/work/impl/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LD/a;->c(Landroid/app/job/JobParameters;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 p1, -0x200

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Landroidx/compose/ui/input/pointer/p;

    .line 71
    .line 72
    invoke-virtual {v3, v2, p1}, Landroidx/compose/ui/input/pointer/p;->v(Landroidx/work/impl/i;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/n;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 78
    .line 79
    iget-object v0, v0, LB2/j;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object p1, p1, Landroidx/work/impl/d;->i:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    monitor-exit v2

    .line 91
    xor-int/2addr p1, v1

    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method
