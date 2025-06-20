.class public final Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/T;Z)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/core/widget/b;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;LC7/l;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Landroidx/core/widget/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;LN5/b;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Landroidx/core/widget/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/core/widget/b;->b:I

    iput-object p1, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ld8/i;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ld8/i;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ld8/i;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    monitor-exit v2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, v2, Ld8/i;->p:Ld8/k;

    .line 25
    .line 26
    invoke-virtual {v3}, Ld8/k;->c()Ld8/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/Date;

    .line 31
    .line 32
    iget-object v5, v2, Ld8/i;->o:LL5/a;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Ld8/j;->b:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ld8/i;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v2, Ld8/i;->j:LH7/e;

    .line 57
    .line 58
    check-cast v3, Lcom/google/firebase/installations/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/installations/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x2

    .line 69
    new-array v5, v5, [Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    aput-object v4, v5, v0

    .line 72
    .line 73
    aput-object v3, v5, v1

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, LC7/n;

    .line 80
    .line 81
    const/16 v7, 0x11

    .line 82
    .line 83
    invoke-direct {v6, v2, v4, v3, v7}, LC7/n;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Ld8/i;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    aput-object v3, v1, v0

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v2, Ld8/i;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v4, Ld8/c;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v4, v2, v5, v3}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/a;

    .line 4
    .line 5
    iget-object v1, v0, Lf6/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lf6/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Lf6/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lf6/a;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf6/a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lf6/a;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lf6/a;->e()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, p0, Landroidx/core/widget/b;->b:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LO9/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LO9/i0;->P()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk/e;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lk/g;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/Kb;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/Kb;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "#007 Could not call remote method."

    .line 58
    .line 59
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Li5/I0;

    .line 66
    .line 67
    iget-object v0, v0, Li5/I0;->b:Lcom/google/android/gms/internal/ads/X8;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/X8;->b3(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_1
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Li5/H0;

    .line 82
    .line 83
    iget-object v0, v0, Li5/H0;->b:Li5/x;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v0, v6}, Li5/x;->g(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_2
    :cond_2
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Li5/F0;

    .line 94
    .line 95
    iget-object v0, v0, Li5/F0;->b:Li5/G0;

    .line 96
    .line 97
    iget-object v0, v0, Li5/G0;->b:Li5/x;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_3
    invoke-interface {v0, v6}, Li5/x;->g(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    .line 103
    .line 104
    :catch_3
    :cond_3
    return-void

    .line 105
    :pswitch_6
    invoke-direct {p0}, Landroidx/core/widget/b;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    invoke-direct {p0}, Landroidx/core/widget/b;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/k;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/material/textfield/k;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/l;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 145
    .line 146
    const-string v1, "Web view timed out."

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/i;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :pswitch_c
    throw v5

    .line 175
    :pswitch_d
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->j:LM9/b0;

    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, LM9/b0;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/core/view/K;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, " disconnecting because it was signed out."

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_10
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :try_start_4
    sget-object v0, Lcom/facebook/internal/M;->a:Lcom/facebook/internal/M;

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/facebook/internal/L;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/facebook/internal/M;->a(Lcom/facebook/internal/L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void

    .line 250
    :pswitch_11
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/facebook/ads/MediaView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/bumptech/glide/j;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/bumptech/glide/j;->d:Li3/g;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Li3/g;->c(Li3/i;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_13
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/facebook/internal/d;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lb6/f0;

    .line 315
    .line 316
    iget-object v1, v0, Lb6/f0;->z:Lb6/H0;

    .line 317
    .line 318
    invoke-static {v1}, Lb6/f0;->c(Lb6/u;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lb6/f0;->z:Lb6/H0;

    .line 322
    .line 323
    sget-object v1, Lb6/y;->D:Lb6/x;

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-virtual {v0, v1, v2}, Lb6/H0;->V(J)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_14
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lb6/f0;

    .line 342
    .line 343
    iget-object v1, v0, Lb6/f0;->n:Lb6/o1;

    .line 344
    .line 345
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LO9/i0;->R()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lb6/o1;->Z0()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    const-wide/16 v3, 0x1

    .line 356
    .line 357
    cmp-long v5, v1, v3

    .line 358
    .line 359
    if-nez v5, :cond_7

    .line 360
    .line 361
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 362
    .line 363
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lb6/y0;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-virtual {v1}, Lb6/j;->a()V

    .line 374
    .line 375
    .line 376
    :cond_6
    new-instance v1, Ljava/lang/Thread;

    .line 377
    .line 378
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lb6/w0;

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-direct {v2, v0, v3}, Lb6/w0;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_7
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 395
    .line 396
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "registerTrigger called but app not eligible"

    .line 400
    .line 401
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-void

    .line 407
    :pswitch_15
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B()Lb6/d0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lb6/X;

    .line 419
    .line 420
    invoke-direct {v3, v0}, Lb6/X;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->m:Lb6/X;

    .line 424
    .line 425
    new-instance v3, Lb6/i;

    .line 426
    .line 427
    invoke-direct {v3, v0}, Lb6/i;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lb6/g1;->T()V

    .line 431
    .line 432
    .line 433
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->b:Lb6/Z;

    .line 440
    .line 441
    invoke-static {v4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v3, Lb6/e;->g:Lb6/d;

    .line 445
    .line 446
    new-instance v3, Lb6/X0;

    .line 447
    .line 448
    invoke-direct {v3, v0}, Lb6/X0;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lb6/g1;->T()V

    .line 452
    .line 453
    .line 454
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->k:Lb6/X0;

    .line 455
    .line 456
    new-instance v3, Lb6/c;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Lb6/g1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lb6/g1;->T()V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->h:Lb6/c;

    .line 465
    .line 466
    new-instance v3, Lb6/S;

    .line 467
    .line 468
    invoke-direct {v3, v0, v6}, Lb6/S;-><init>(Lcom/google/android/gms/measurement/internal/d;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lb6/g1;->T()V

    .line 472
    .line 473
    .line 474
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->j:Lb6/S;

    .line 475
    .line 476
    new-instance v3, Lb6/e1;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Lb6/e1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lb6/g1;->T()V

    .line 482
    .line 483
    .line 484
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lb6/e1;

    .line 485
    .line 486
    new-instance v3, Lb6/T;

    .line 487
    .line 488
    invoke-direct {v3, v0}, Lb6/T;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->f:Lb6/T;

    .line 492
    .line 493
    iget v3, v0, Lcom/google/android/gms/measurement/internal/d;->t:I

    .line 494
    .line 495
    iget v4, v0, Lcom/google/android/gms/measurement/internal/d;->u:I

    .line 496
    .line 497
    if-eq v3, v4, :cond_8

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget v4, v0, Lcom/google/android/gms/measurement/internal/d;->t:I

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget v7, v0, Lcom/google/android/gms/measurement/internal/d;->u:I

    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const-string v8, "Not all upload components initialized"

    .line 516
    .line 517
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 518
    .line 519
    invoke-virtual {v3, v8, v4, v7}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "UploadController is now fully initialized"

    .line 532
    .line 533
    iget-object v3, v3, Lb6/O;->q:Lb6/M;

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lb6/M;->e(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B()Lb6/d0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 546
    .line 547
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lb6/i;->j0()V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 554
    .line 555
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lb6/g1;->S()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lb6/i;->C0()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_a

    .line 569
    .line 570
    sget-object v4, Lb6/y;->v0:Lb6/x;

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    cmp-long v8, v6, v1

    .line 583
    .line 584
    if-nez v8, :cond_9

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_9
    invoke-virtual {v3}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget-object v3, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lb6/f0;

    .line 594
    .line 595
    iget-object v7, v3, Lb6/f0;->p:LL5/a;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v4, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v5, "trigger_uris"

    .line 621
    .line 622
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 623
    .line 624
    invoke-virtual {v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-lez v4, :cond_a

    .line 629
    .line 630
    iget-object v3, v3, Lb6/f0;->k:Lb6/O;

    .line 631
    .line 632
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v3, v3, Lb6/O;->q:Lb6/M;

    .line 640
    .line 641
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 642
    .line 643
    invoke-virtual {v3, v4, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->k:Lb6/X0;

    .line 647
    .line 648
    iget-object v3, v3, Lb6/X0;->k:Lb6/V;

    .line 649
    .line 650
    invoke-virtual {v3}, Lb6/V;->a()J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    cmp-long v5, v3, v1

    .line 655
    .line 656
    if-nez v5, :cond_b

    .line 657
    .line 658
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->k:Lb6/X0;

    .line 659
    .line 660
    iget-object v1, v1, Lb6/X0;->k:Lb6/V;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()LL5/a;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    invoke-virtual {v1, v2, v3}, Lb6/V;->b(J)V

    .line 674
    .line 675
    .line 676
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->F()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_16
    iget-object v1, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lb6/a1;

    .line 683
    .line 684
    iget-object v2, v1, Lb6/a1;->d:LB2/c;

    .line 685
    .line 686
    iget-object v2, v2, LB2/c;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lb6/c1;

    .line 689
    .line 690
    invoke-virtual {v2}, Lb6/u;->R()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lb6/f0;

    .line 696
    .line 697
    iget-object v7, v3, Lb6/f0;->k:Lb6/O;

    .line 698
    .line 699
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 700
    .line 701
    .line 702
    const-string v8, "Application going to the background"

    .line 703
    .line 704
    iget-object v7, v7, Lb6/O;->p:Lb6/M;

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Lb6/M;->e(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v3, Lb6/f0;->j:Lb6/W;

    .line 710
    .line 711
    invoke-static {v7}, Lb6/f0;->e(LO9/i0;)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v7, Lb6/W;->w:Lb6/U;

    .line 715
    .line 716
    invoke-virtual {v7, v6}, Lb6/U;->a(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lb6/u;->R()V

    .line 720
    .line 721
    .line 722
    iput-boolean v6, v2, Lb6/c1;->g:Z

    .line 723
    .line 724
    iget-object v7, v3, Lb6/f0;->i:Lb6/e;

    .line 725
    .line 726
    invoke-virtual {v7}, Lb6/e;->f0()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_c

    .line 731
    .line 732
    iget-wide v8, v1, Lb6/a1;->c:J

    .line 733
    .line 734
    iget-object v2, v2, Lb6/c1;->i:Landroidx/compose/foundation/lazy/layout/V;

    .line 735
    .line 736
    invoke-virtual {v2, v8, v9, v4, v4}, Landroidx/compose/foundation/lazy/layout/V;->b(JZZ)Z

    .line 737
    .line 738
    .line 739
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lb6/b1;

    .line 742
    .line 743
    invoke-virtual {v2}, Lb6/j;->a()V

    .line 744
    .line 745
    .line 746
    :cond_c
    iget-object v2, v3, Lb6/f0;->k:Lb6/O;

    .line 747
    .line 748
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 749
    .line 750
    .line 751
    iget-wide v8, v1, Lb6/a1;->b:J

    .line 752
    .line 753
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v4, "Application backgrounded at: timestamp_millis"

    .line 758
    .line 759
    iget-object v8, v2, Lb6/O;->o:Lb6/M;

    .line 760
    .line 761
    invoke-virtual {v8, v1, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 765
    .line 766
    invoke-static {v1}, Lb6/f0;->f(Lb6/v;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lb6/v;->P()V

    .line 773
    .line 774
    .line 775
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lb6/f0;

    .line 778
    .line 779
    invoke-virtual {v1}, Lb6/f0;->q()Lb6/V0;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, Lb6/u;->R()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lb6/v;->P()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lb6/V0;->d0()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_d

    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_d
    iget-object v4, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Lb6/f0;

    .line 799
    .line 800
    iget-object v4, v4, Lb6/f0;->n:Lb6/o1;

    .line 801
    .line 802
    invoke-static {v4}, Lb6/f0;->e(LO9/i0;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lb6/o1;->Y0()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const v8, 0x3b3a8

    .line 810
    .line 811
    .line 812
    if-lt v4, v8, :cond_e

    .line 813
    .line 814
    :goto_5
    invoke-virtual {v1}, Lb6/f0;->q()Lb6/V0;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lb6/v;->P()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v6}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v6, Lb6/R0;

    .line 829
    .line 830
    invoke-direct {v6, v1, v4, v0}, Lb6/R0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v6}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    :cond_e
    sget-object v0, Lb6/y;->T0:Lb6/x;

    .line 837
    .line 838
    invoke-virtual {v7, v5, v0}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_10

    .line 843
    .line 844
    iget-object v0, v3, Lb6/f0;->n:Lb6/o1;

    .line 845
    .line 846
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v3, Lb6/f0;->b:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-object v5, v7, Lb6/e;->f:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v0, v4, v5}, Lb6/o1;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_f

    .line 862
    .line 863
    const-wide/16 v0, 0x3e8

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v1, Lb6/y;->E:Lb6/x;

    .line 871
    .line 872
    invoke-virtual {v7, v0, v1}, Lb6/e;->Z(Ljava/lang/String;Lb6/x;)J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    :goto_6
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 884
    .line 885
    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 886
    .line 887
    invoke-virtual {v2, v4, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v3, Lb6/f0;->z:Lb6/H0;

    .line 891
    .line 892
    invoke-static {v2}, Lb6/f0;->c(Lb6/u;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v3, Lb6/f0;->z:Lb6/H0;

    .line 896
    .line 897
    invoke-virtual {v2, v0, v1}, Lb6/H0;->V(J)V

    .line 898
    .line 899
    .line 900
    :cond_10
    return-void

    .line 901
    :pswitch_17
    iget-object v1, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LG/l;

    .line 904
    .line 905
    iget-object v1, v1, LG/l;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lb6/U0;

    .line 908
    .line 909
    iget-object v1, v1, Lb6/U0;->d:Lb6/V0;

    .line 910
    .line 911
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lb6/f0;

    .line 914
    .line 915
    iget-object v2, v2, Lb6/f0;->l:Lb6/d0;

    .line 916
    .line 917
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lb6/M0;

    .line 921
    .line 922
    invoke-direct {v3, v1, v0}, Lb6/M0;-><init>(Lb6/V0;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_18
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lb6/U0;

    .line 932
    .line 933
    iget-object v0, v0, Lb6/U0;->d:Lb6/V0;

    .line 934
    .line 935
    new-instance v1, Landroid/content/ComponentName;

    .line 936
    .line 937
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lb6/f0;

    .line 940
    .line 941
    iget-object v2, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 942
    .line 943
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 944
    .line 945
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v1}, Lb6/V0;->j0(Lb6/V0;Landroid/content/ComponentName;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_19
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lb6/T;

    .line 955
    .line 956
    iget-object v0, v0, Lb6/T;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->F()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_1a
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/mbridge/msdk/nativex/view/RollingBCView;

    .line 965
    .line 966
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/j;->setScrollState(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Landroidx/viewpager/widget/j;->populate()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_1b
    monitor-enter p0

    .line 974
    :try_start_5
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Landroidx/databinding/m;

    .line 977
    .line 978
    iput-boolean v4, v0, Landroidx/databinding/m;->d:Z

    .line 979
    .line 980
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 981
    :goto_7
    sget-object v0, Landroidx/databinding/m;->p:Ljava/lang/ref/ReferenceQueue;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_11

    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_11
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Landroidx/databinding/m;

    .line 993
    .line 994
    iget-object v0, v0, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_12

    .line 1001
    .line 1002
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Landroidx/databinding/m;

    .line 1005
    .line 1006
    iget-object v0, v0, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 1007
    .line 1008
    sget-object v1, Landroidx/databinding/m;->q:Landroidx/databinding/k;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroidx/databinding/m;

    .line 1016
    .line 1017
    iget-object v0, v0, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_8

    .line 1023
    :cond_12
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Landroidx/databinding/m;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/databinding/m;->g()V

    .line 1028
    .line 1029
    .line 1030
    :goto_8
    return-void

    .line 1031
    :catchall_1
    move-exception v0

    .line 1032
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1033
    throw v0

    .line 1034
    :pswitch_1c
    iget-object v0, p0, Landroidx/core/widget/b;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Landroidx/core/widget/e;

    .line 1037
    .line 1038
    iget-boolean v3, v0, Landroidx/core/widget/e;->q:Z

    .line 1039
    .line 1040
    if-nez v3, :cond_13

    .line 1041
    .line 1042
    goto/16 :goto_a

    .line 1043
    .line 1044
    :cond_13
    iget-boolean v3, v0, Landroidx/core/widget/e;->o:Z

    .line 1045
    .line 1046
    iget-object v5, v0, Landroidx/core/widget/e;->b:Landroidx/core/widget/a;

    .line 1047
    .line 1048
    if-eqz v3, :cond_14

    .line 1049
    .line 1050
    iput-boolean v4, v0, Landroidx/core/widget/e;->o:Z

    .line 1051
    .line 1052
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v6

    .line 1056
    iput-wide v6, v5, Landroidx/core/widget/a;->e:J

    .line 1057
    .line 1058
    const-wide/16 v8, -0x1

    .line 1059
    .line 1060
    iput-wide v8, v5, Landroidx/core/widget/a;->g:J

    .line 1061
    .line 1062
    iput-wide v6, v5, Landroidx/core/widget/a;->f:J

    .line 1063
    .line 1064
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1065
    .line 1066
    iput v3, v5, Landroidx/core/widget/a;->h:F

    .line 1067
    .line 1068
    :cond_14
    iget-wide v6, v5, Landroidx/core/widget/a;->g:J

    .line 1069
    .line 1070
    cmp-long v3, v6, v1

    .line 1071
    .line 1072
    if-lez v3, :cond_15

    .line 1073
    .line 1074
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v6

    .line 1078
    iget-wide v8, v5, Landroidx/core/widget/a;->g:J

    .line 1079
    .line 1080
    iget v3, v5, Landroidx/core/widget/a;->i:I

    .line 1081
    .line 1082
    int-to-long v10, v3

    .line 1083
    add-long/2addr v8, v10

    .line 1084
    cmp-long v3, v6, v8

    .line 1085
    .line 1086
    if-lez v3, :cond_15

    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :cond_15
    invoke-virtual {v0}, Landroidx/core/widget/e;->e()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_16

    .line 1094
    .line 1095
    :goto_9
    iput-boolean v4, v0, Landroidx/core/widget/e;->q:Z

    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_16
    iget-boolean v3, v0, Landroidx/core/widget/e;->p:Z

    .line 1099
    .line 1100
    iget-object v6, v0, Landroidx/core/widget/e;->d:Landroid/widget/ListView;

    .line 1101
    .line 1102
    if-eqz v3, :cond_17

    .line 1103
    .line 1104
    iput-boolean v4, v0, Landroidx/core/widget/e;->p:Z

    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v9

    .line 1110
    const/4 v13, 0x0

    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/4 v11, 0x3

    .line 1113
    const/4 v12, 0x0

    .line 1114
    move-wide v7, v9

    .line 1115
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v6, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1123
    .line 1124
    .line 1125
    :cond_17
    iget-wide v3, v5, Landroidx/core/widget/a;->f:J

    .line 1126
    .line 1127
    cmp-long v7, v3, v1

    .line 1128
    .line 1129
    if-eqz v7, :cond_18

    .line 1130
    .line 1131
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v1

    .line 1135
    invoke-virtual {v5, v1, v2}, Landroidx/core/widget/a;->a(J)F

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1140
    .line 1141
    mul-float v4, v4, v3

    .line 1142
    .line 1143
    mul-float v4, v4, v3

    .line 1144
    .line 1145
    const/high16 v7, 0x40800000    # 4.0f

    .line 1146
    .line 1147
    mul-float v3, v3, v7

    .line 1148
    .line 1149
    add-float/2addr v3, v4

    .line 1150
    iget-wide v7, v5, Landroidx/core/widget/a;->f:J

    .line 1151
    .line 1152
    sub-long v7, v1, v7

    .line 1153
    .line 1154
    iput-wide v1, v5, Landroidx/core/widget/a;->f:J

    .line 1155
    .line 1156
    long-to-float v1, v7

    .line 1157
    mul-float v1, v1, v3

    .line 1158
    .line 1159
    iget v2, v5, Landroidx/core/widget/a;->d:F

    .line 1160
    .line 1161
    mul-float v1, v1, v2

    .line 1162
    .line 1163
    float-to-int v1, v1

    .line 1164
    iget-object v0, v0, Landroidx/core/widget/e;->s:Landroid/widget/ListView;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 1170
    .line 1171
    invoke-virtual {v6, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_a
    return-void

    .line 1175
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1176
    .line 1177
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
