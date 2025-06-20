.class public final synthetic LN7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/t0;ZLandroidx/collection/f;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LN7/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LN7/t;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LN7/t;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LN7/t;->b:I

    iput-object p1, p0, LN7/t;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LN7/t;->c:Z

    iput-object p3, p0, LN7/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/i0;Landroidx/concurrent/futures/h;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, LN7/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LN7/t;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LN7/t;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LN7/t;->b:I

    iput-boolean p1, p0, LN7/t;->c:Z

    iput-object p2, p0, LN7/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LN7/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LN7/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN7/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/i0;

    .line 9
    .line 10
    iget-object v1, p0, LN7/t;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 13
    .line 14
    iget-boolean v2, p0, LN7/t;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv/i0;->a(Landroidx/concurrent/futures/h;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LN7/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv/V;

    .line 23
    .line 24
    iget-boolean v1, p0, LN7/t;->c:Z

    .line 25
    .line 26
    iget-object v2, p0, LN7/t;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 29
    .line 30
    iget-object v3, v0, Lv/V;->a:Lv/i;

    .line 31
    .line 32
    iget-object v4, v0, Lv/V;->u:Lv/Q;

    .line 33
    .line 34
    iget-object v3, v3, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v0, Lv/V;->t:Z

    .line 44
    .line 45
    iget-boolean v1, v0, Lv/V;->d:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 50
    .line 51
    const-string v1, "Camera is not active."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lv/V;->a:Lv/i;

    .line 61
    .line 62
    invoke-virtual {v1}, Lv/i;->x()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    new-instance v1, Lv/Q;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v4, v2}, Lv/Q;-><init>(Lv/V;JLandroidx/concurrent/futures/h;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lv/V;->u:Lv/Q;

    .line 72
    .line 73
    iget-object v0, v0, Lv/V;->a:Lv/i;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lv/i;->c(Lv/h;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    iget-boolean v0, p0, LN7/t;->c:Z

    .line 80
    .line 81
    iget-object v1, p0, LN7/t;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v2, p0, LN7/t;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/applovin/impl/x1;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, LN7/t;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 96
    .line 97
    iget-object v1, p0, LN7/t;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v2, p0, LN7/t;->c:Z

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->k(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, LN7/t;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 110
    .line 111
    iget-object v1, p0, LN7/t;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 114
    .line 115
    iget-boolean v2, p0, LN7/t;->c:Z

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->z(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, LN7/t;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/fragment/app/t0;

    .line 124
    .line 125
    iget-object v1, p0, LN7/t;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/fragment/app/t0;

    .line 128
    .line 129
    sget-object v2, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/n0;

    .line 130
    .line 131
    iget-boolean v2, p0, LN7/t;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lh1/M;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lh1/M;

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, LN7/t;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, p0, LN7/t;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-ne v3, v4, :cond_2

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    :goto_2
    if-nez v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    :try_start_1
    invoke-static {v0}, Le4/d;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "proxy_notification_initialized"

    .line 192
    .line 193
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HC;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    const-string v3, "com.google.android.gms"

    .line 206
    .line 207
    iget-boolean v4, p0, LN7/t;->c:Z

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    :try_start_2
    invoke-static {v0}, LC0/b;->g(Landroid/app/NotificationManager;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-static {v0}, LC0/b;->f(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    invoke-static {v0}, LC0/b;->x(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    return-void

    .line 230
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
