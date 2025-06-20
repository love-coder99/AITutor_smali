.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/h;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/h;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, LX9/j;->a:LX9/j;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/app/host/h;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iget v6, v0, Lcom/jellystudio/trustedapp/mathai/app/host/h;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :pswitch_0
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->D:Lcom/google/android/play/core/appupdate/e;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v5

    .line 36
    :goto_0
    iget-object v5, v2, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v7, v2, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/j;

    .line 43
    .line 44
    iget-object v2, v7, Lcom/google/android/play/core/appupdate/j;->a:LK6/p;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const/16 v2, -0x9

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v5, "PlayCore"

    .line 60
    .line 61
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v5, Lcom/google/android/play/core/appupdate/j;->e:LH1/s;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v5, LH1/s;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "onError(%d)"

    .line 72
    .line 73
    invoke-static {v1, v5, v3}, LH1/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v10, v3, v1

    .line 92
    .line 93
    const-string v1, "completeUpdate(%s)"

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/play/core/appupdate/j;->e:LH1/s;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v3}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lcom/google/android/play/core/appupdate/f;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    move-object v6, v15

    .line 109
    move-object v8, v1

    .line 110
    move-object v9, v1

    .line 111
    invoke-direct/range {v6 .. v11}, Lcom/google/android/play/core/appupdate/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/google/android/play/core/appupdate/f;

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    move-object v12, v2

    .line 120
    move-object v13, v1

    .line 121
    move-object v14, v1

    .line 122
    invoke-direct/range {v11 .. v16}, Lcom/google/android/play/core/appupdate/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LK6/p;->a()Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v4

    .line 136
    :pswitch_1
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 137
    .line 138
    iget-object v1, v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->z:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    :cond_4
    iget-boolean v1, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->k:Z

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->g:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lu9/a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->f:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->c(Z)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
