.class public final Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;
.super Landroidx/appcompat/app/k;
.source "SourceFile"

# interfaces
.implements LJ9/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;",
        "Landroidx/appcompat/app/k;",
        "<init>",
        "()V",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lb8/c;

.field public volatile k:LH9/b;

.field public final l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/k;-><init>()V

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
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->m:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/k;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Lf/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->k()LH9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH9/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LG9/a;

    .line 6
    .line 7
    invoke-static {v1, p0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG9/a;

    .line 12
    .line 13
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()LK9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LB2/c;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 24
    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v3, v1, v5, v4, v6}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LG9/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, LG9/g;-><init>(LK9/b;Landroidx/lifecycle/d0;LB2/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final k()LH9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->k:LH9/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->k:LH9/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LH9/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LH9/b;-><init>(Landroidx/appcompat/app/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->k:LH9/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->k:LH9/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, LJ9/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->k()LH9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LH9/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LH9/b;

    .line 19
    .line 20
    iget-object v0, p1, LH9/b;->d:Landroidx/activity/o;

    .line 21
    .line 22
    iget-object p1, p1, LH9/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/o;

    .line 25
    .line 26
    new-instance v1, LG9/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, LG9/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LB2/i;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v0}, LB2/i;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 43
    .line 44
    .line 45
    const-class p1, LH9/d;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, p1, v0}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LH9/d;

    .line 68
    .line 69
    iget-object p1, p1, LH9/d;->c:Lb8/c;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->j:Lb8/c;

    .line 72
    .line 73
    iget-object v0, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LU1/c;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LU1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->l(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/activity/C;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/H;->a(Landroidx/lifecycle/x;Landroidx/activity/C;)V

    .line 15
    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/activity/q;->a(Landroidx/appcompat/app/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Landroidx/core/view/h0;->i(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "EXTRA_TYPE_DAILY_FULLSCREEN_NOTIFICATION"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->getEntries()Lda/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    check-cast v3, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, v3, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/d;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    const v3, -0x109ac6aa

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/internal/a;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1b

    .line 104
    .line 105
    if-lt p1, v0, :cond_4

    .line 106
    .line 107
    invoke-static {p0}, LP5/a;->f(Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LP5/a;->g(Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x680001

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->j:Lb8/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lb8/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
