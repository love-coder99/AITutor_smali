.class public final LC5/w;
.super LK6/d;
.source "SourceFile"


# instance fields
.field public c:LC5/e;

.field public final d:I


# direct methods
.method public constructor <init>(LC5/e;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LK6/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC5/w;->c:LC5/e;

    .line 7
    .line 8
    iput p2, p0, LC5/w;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, LU5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/common/internal/zzk;

    .line 29
    .line 30
    invoke-static {p2}, LU5/a;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LC5/w;->c:LC5/e;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {p2, v5}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, LC5/e;->x:Lcom/google/android/gms/common/internal/zzk;

    .line 44
    .line 45
    instance-of p2, p2, LR5/b;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzk;->f:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 50
    .line 51
    invoke-static {}, LC5/h;->a()LC5/h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 60
    .line 61
    :goto_0
    monitor-enter v5

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    :try_start_0
    sget-object p2, LC5/h;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iput-object p2, v5, LC5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    monitor-exit v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object v6, v5, LC5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    .line 77
    .line 78
    iget v7, p2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    .line 79
    .line 80
    if-ge v6, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_3
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzk;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v4, p0, LC5/w;->c:LC5/e;

    .line 88
    .line 89
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 90
    .line 91
    invoke-static {v4, v5}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LC5/w;->c:LC5/e;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, LC5/y;

    .line 100
    .line 101
    invoke-direct {v5, v4, p1, v3, p2}, LC5/y;-><init>(LC5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, LC5/e;->h:LC5/v;

    .line 105
    .line 106
    iget p2, p0, LC5/w;->d:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LC5/w;->c:LC5/e;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, LU5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {p2}, LU5/a;->b(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p2, "GmsClient"

    .line 138
    .line 139
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 140
    .line 141
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, v4}, LU5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {p2}, LU5/a;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, LC5/w;->c:LC5/e;

    .line 165
    .line 166
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 167
    .line 168
    invoke-static {p2, v5}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, LC5/w;->c:LC5/e;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, LC5/y;

    .line 177
    .line 178
    invoke-direct {v5, p2, p1, v3, v4}, LC5/y;-><init>(LC5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, LC5/e;->h:LC5/v;

    .line 182
    .line 183
    iget p2, p0, LC5/w;->d:I

    .line 184
    .line 185
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LC5/w;->c:LC5/e;

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    return v2
.end method
