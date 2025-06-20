.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->IGNORE_RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->getOption()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LT6/h;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 71
    .line 72
    const-string v2, "rate_my_app"

    .line 73
    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "option"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX9/j;->a:LX9/j;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX9/j;->a:LX9/j;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX9/j;->a:LX9/j;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX9/j;->a:LX9/j;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
