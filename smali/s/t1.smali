.class public final synthetic Ls/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls/t1;->b:I

    iput-object p1, p0, Ls/t1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls/t1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ls/t1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls/t1;->b:I

    iput-object p1, p0, Ls/t1;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ls/t1;->d:Z

    iput-object p3, p0, Ls/t1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls/t1;->b:I

    iput-boolean p1, p0, Ls/t1;->d:Z

    iput-object p2, p0, Ls/t1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls/t1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ls/t1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/t1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ls/t1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljb/a;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "proxy_notification_initialized"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lm1/c;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-boolean v3, p0, Ls/t1;->d:Z

    .line 51
    .line 52
    const-string v4, "com.google.android.gms"

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/dw;->n(Landroid/app/NotificationManager;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/dw;->j(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/dw;->D(Landroid/app/NotificationManager;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Ls/t1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/applovin/impl/x1;

    .line 90
    .line 91
    iget-object v1, p0, Ls/t1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-boolean v2, p0, Ls/t1;->d:Z

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Ls/t1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 104
    .line 105
    iget-object v1, p0, Ls/t1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 108
    .line 109
    iget-boolean v2, p0, Ls/t1;->d:Z

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->F(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Ls/t1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 118
    .line 119
    iget-object v1, p0, Ls/t1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v2, p0, Ls/t1;->d:Z

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->m(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Ls/t1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/work/impl/o;

    .line 132
    .line 133
    iget-object v1, p0, Ls/t1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lh5/j;

    .line 136
    .line 137
    iget-boolean v2, p0, Ls/t1;->d:Z

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_2
    iget-object v0, v0, Landroidx/work/impl/o;->j:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/work/impl/c;

    .line 159
    .line 160
    invoke-interface {v4, v1, v2}, Landroidx/work/impl/c;->a(Lh5/j;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    monitor-exit v3

    .line 167
    return-void

    .line 168
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw v0

    .line 170
    :pswitch_4
    iget-object v0, p0, Ls/t1;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ls/t2;

    .line 173
    .line 174
    iget-object v1, p0, Ls/t1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 177
    .line 178
    iget-boolean v2, p0, Ls/t1;->d:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ls/t2;->a(Landroidx/concurrent/futures/h;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, Ls/t1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ls/a2;

    .line 187
    .line 188
    iget-boolean v1, p0, Ls/t1;->d:Z

    .line 189
    .line 190
    iget-object v2, p0, Ls/t1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 193
    .line 194
    iget-object v3, v0, Ls/a2;->a:Ls/n;

    .line 195
    .line 196
    iget-object v4, v0, Ls/a2;->w:Ls/u1;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ls/n;->y(Ls/m;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, v0, Ls/a2;->v:Z

    .line 202
    .line 203
    iget-boolean v1, v0, Ls/a2;->d:Z

    .line 204
    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 210
    .line 211
    const-string v1, "Camera is not active."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    iget-object v1, v0, Ls/a2;->a:Ls/n;

    .line 221
    .line 222
    invoke-virtual {v1}, Ls/n;->B()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    new-instance v1, Ls/u1;

    .line 227
    .line 228
    invoke-direct {v1, v0, v3, v4, v2}, Ls/u1;-><init>(Ls/a2;JLandroidx/concurrent/futures/h;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Ls/a2;->w:Ls/u1;

    .line 232
    .line 233
    iget-object v0, v0, Ls/a2;->a:Ls/n;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ls/n;->b(Ls/m;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_4
    return-void

    .line 239
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
