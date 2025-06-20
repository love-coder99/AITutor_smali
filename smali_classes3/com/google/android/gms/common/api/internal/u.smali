.class public final Lcom/google/android/gms/common/api/internal/u;
.super LK6/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/api/h;


# static fields
.field public static final k:LE5/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LS5/e;

.field public final f:LE5/b;

.field public final g:Ljava/util/Set;

.field public final h:Lv/Y;

.field public i:Le6/a;

.field public j:LM9/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld6/b;->a:LE5/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/u;->k:LE5/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS5/e;Lv/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LK6/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->d:LS5/e;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->h:Lv/Y;

    .line 15
    .line 16
    iget-object p1, p3, Lv/Y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->g:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/common/api/internal/u;->k:LE5/b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->f:LE5/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->i:Le6/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v1, Le6/a;->C:Lv/Y;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v1, LC5/e;->d:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Lx5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v3}, LC5/u;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lx5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object v6, Lx5/a;->d:Lx5/a;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lx5/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v6, v3}, Lx5/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lx5/a;->d:Lx5/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v3, Lx5/a;->d:Lx5/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lx5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "googleSignInAccount:"

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lx5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    .line 108
    :goto_3
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    .line 109
    .line 110
    iget-object v6, v1, Le6/a;->E:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v6}, LC5/u;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v5, v7, v4, v6, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LC5/e;->t()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Le6/b;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 130
    .line 131
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v1, LS5/a;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v5, LS5/b;->a:I

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 159
    :try_start_6
    iget-object v1, v1, LS5/a;->c:Landroid/os/IBinder;

    .line 160
    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    invoke-interface {v1, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 184
    :catch_1
    move-exception v1

    .line 185
    :try_start_8
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 188
    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    .line 198
    .line 199
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->d:LS5/e;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_2
    const-string v0, "SignInClientImpl"

    .line 209
    .line 210
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:LM9/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM9/b0;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->j:LM9/b0;

    .line 2
    .line 3
    iget-object v1, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->z(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
