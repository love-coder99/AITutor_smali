.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

.field public final synthetic d:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->d:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->d:Landroidx/fragment/app/E;

    .line 9
    .line 10
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LZ6/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LT6/h;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LT6/h;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    const-string v3, "user_accept_fip"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 54
    .line 55
    iget-object v0, v0, LO4/t;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "package:"

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX9/j;->a:LX9/j;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->d:Landroidx/fragment/app/E;

    .line 108
    .line 109
    invoke-static {v1}, LB2/f;->l(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;

    .line 117
    .line 118
    const-wide/16 v3, 0x3e8

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;-><init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v1, v5, v5, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX9/j;->a:LX9/j;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
