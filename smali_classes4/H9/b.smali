.class public final LH9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/activity/o;

.field public final f:Ljava/lang/Object;

.field public volatile g:LJ9/a;


# direct methods
.method public constructor <init>(Landroidx/activity/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH9/b;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH9/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LH9/b;->d:Landroidx/activity/o;

    .line 8
    iput-object p1, p0, LH9/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH9/b;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH9/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LH9/b;->d:Landroidx/activity/o;

    .line 4
    new-instance v0, LH9/b;

    invoke-direct {v0, p1}, LH9/b;-><init>(Landroidx/activity/o;)V

    iput-object v0, p0, LH9/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH9/b;->g:LJ9/a;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LH9/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LH9/b;->g:LJ9/a;

    .line 11
    .line 12
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LH9/b;->a()Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LH9/b;->g:LJ9/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, LH9/b;->g:LJ9/a;

    .line 30
    .line 31
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a()Lcom/jellystudio/trustedapp/mathai/app/android/a;
    .locals 5

    .line 1
    iget-object v0, p0, LH9/b;->d:Landroidx/activity/o;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, LJ9/b;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Found: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    iget-object v0, p0, LH9/b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LH9/b;

    .line 77
    .line 78
    const-class v1, LH9/a;

    .line 79
    .line 80
    invoke-static {v1, v0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LH9/a;

    .line 85
    .line 86
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 89
    .line 90
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/app/android/a;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH9/b;->g:LJ9/a;

    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LH9/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LH9/b;->g:LJ9/a;

    .line 16
    .line 17
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LH9/b;->d:Landroidx/activity/o;

    .line 22
    .line 23
    iget-object v2, p0, LH9/b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/activity/o;

    .line 26
    .line 27
    new-instance v3, LG9/d;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v4}, LG9/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, LB2/i;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v1}, LB2/i;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LH9/d;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v1, v2}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LH9/d;

    .line 69
    .line 70
    iget-object v1, v1, LH9/d;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 71
    .line 72
    iput-object v1, p0, LH9/b;->g:LJ9/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, LH9/b;->g:LJ9/a;

    .line 89
    .line 90
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    invoke-direct {p0}, LH9/b;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
