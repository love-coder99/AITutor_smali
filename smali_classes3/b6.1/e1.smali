.class public final Lb6/e1;
.super Lb6/g1;
.source "SourceFile"


# instance fields
.field public final g:Landroid/app/AlarmManager;

.field public h:Lb6/b1;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb6/g1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb6/f0;

    .line 7
    .line 8
    iget-object p1, p1, Lb6/f0;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lb6/e1;->g:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 9
    .line 10
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unscheduling upload"

    .line 14
    .line 15
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb6/e1;->g:Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lb6/e1;->W()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lb6/e1;->X()Lb6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lb6/j;->a()V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "jobscheduler"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lb6/e1;->V()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/e1;->g:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/e1;->W()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb6/f0;

    .line 21
    .line 22
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "jobscheduler"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lb6/e1;->V()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/e1;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lb6/e1;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lb6/e1;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final W()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/E;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final X()Lb6/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/e1;->h:Lb6/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb6/b1;

    .line 6
    .line 7
    iget-object v1, p0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lb6/f0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lb6/b1;-><init>(Ljava/lang/Object;Lb6/n0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb6/e1;->h:Lb6/b1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb6/e1;->h:Lb6/b1;

    .line 18
    .line 19
    return-object v0
.end method
