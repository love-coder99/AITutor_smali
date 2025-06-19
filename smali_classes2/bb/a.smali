.class public final Lbb/a;
.super Lha/g;
.source "SourceFile"

# interfaces
.implements Lab/c;


# instance fields
.field public final A:Z

.field public final B:Lha/f;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lha/f;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lha/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha/f;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbb/a;->A:Z

    .line 14
    .line 15
    iput-object p3, p0, Lbb/a;->B:Lha/f;

    .line 16
    .line 17
    iput-object p4, p0, Lbb/a;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lha/f;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lbb/a;->D:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Lbb/d;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lbb/a;->B:Lha/f;

    .line 7
    .line 8
    iget-object v3, v3, Lha/f;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v4, "<<default account>>"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lha/e;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Lda/b;->a(Landroid/content/Context;)Lda/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "defaultGoogleSignInAccount"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lda/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "googleSignInAccount:"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lda/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v3

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    :cond_2
    :goto_1
    move-object v4, v2

    .line 77
    :goto_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    .line 78
    .line 79
    iget-object v6, p0, Lbb/a;->D:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v6}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v0, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lha/e;->p()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbb/e;

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/signin/internal/zai;

    .line 98
    .line 99
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zb;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v6, Lra/a;->a:I

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    :try_start_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zb;->c:Landroid/os/IBinder;

    .line 132
    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    invoke-interface {v3, v7, v5, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v3

    .line 149
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    throw v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    :goto_3
    :try_start_6
    new-instance v4, Lcom/google/android/gms/signin/internal/zak;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v1, v5, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a0;->c:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_2
    const-string p1, "SignInClientImpl"

    .line 182
    .line 183
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 184
    .line 185
    invoke-static {p1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/a;->A:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lp9/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lha/e;->j:Lha/d;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lha/e;->x(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbb/e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lbb/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lbb/e;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/a;->B:Lha/f;

    .line 2
    .line 3
    iget-object v1, v0, Lha/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lha/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lbb/a;->C:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lha/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
