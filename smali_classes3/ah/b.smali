.class public final Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field public volatile b:Lcom/jellystudio/trustedapp/mathai/app/android/a;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/app/Activity;

.field public final f:Lah/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lah/b;->d:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lah/f;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/s;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lah/f;-><init>(Landroidx/activity/s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lah/b;->f:Lah/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/jellystudio/trustedapp/mathai/app/android/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lah/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lch/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v1, p0, Lah/b;->f:Lah/f;

    .line 73
    .line 74
    const-class v2, Lah/a;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lah/a;

    .line 81
    .line 82
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 83
    .line 84
    new-instance v2, Lq9/n2;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/android/c;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lq9/n2;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lq9/n2;->f:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Lcom/jellystudio/trustedapp/mathai/app/android/a;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lah/b;->b:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lah/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lah/b;->b:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lah/b;->a()Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lah/b;->b:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lah/b;->b:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 26
    .line 27
    return-object v0
.end method
