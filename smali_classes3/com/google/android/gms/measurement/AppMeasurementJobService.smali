.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lb6/Y0;


# instance fields
.field public b:Landroidx/datastore/core/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Landroidx/datastore/core/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:Landroidx/datastore/core/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/datastore/core/n;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:Landroidx/datastore/core/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:Landroidx/datastore/core/n;

    .line 15
    .line 16
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Landroidx/datastore/core/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Service;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " is starting up."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Landroidx/datastore/core/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Service;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " is shutting down."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Landroidx/datastore/core/n;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onRebind called. action: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Landroidx/datastore/core/n;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "onStartJob received action: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 28
    .line 29
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v6, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroid/app/Service;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, LC5/u;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->o0(Landroid/app/Service;)Lcom/google/android/gms/measurement/internal/d;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d;->n:Lb6/f0;

    .line 52
    .line 53
    iget-object v0, v0, Lb6/f0;->h:LV9/c;

    .line 54
    .line 55
    const-string v0, "Local AppMeasurementJobService called. action"

    .line 56
    .line 57
    iget-object v1, v2, Lb6/O;->q:Lb6/M;

    .line 58
    .line 59
    invoke-virtual {v1, v7, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LJ8/i;

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, v10

    .line 68
    move-object v1, v6

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v5}, LJ8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->B()Lb6/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LG/l;

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    invoke-direct {v1, v9, v2, v10}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v0, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 88
    .line 89
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v7}, LC5/u;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v8, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/i0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lb6/y;->U0:Lb6/x;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v0, LG/l;

    .line 118
    .line 119
    const/16 v2, 0x19

    .line 120
    .line 121
    invoke-direct {v0, v6, v2, p1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/measurement/V;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Landroidx/datastore/core/n;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onUnbind called for intent. action: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
