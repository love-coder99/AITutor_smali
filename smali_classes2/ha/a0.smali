.class public final Lha/a0;
.super Lta/a;
.source "SourceFile"


# instance fields
.field public c:Lha/e;

.field public final d:I


# direct methods
.method public constructor <init>(Lha/e;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lta/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha/a0;->c:Lha/e;

    .line 8
    .line 9
    iput p2, p0, Lha/a0;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lta/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/gms/common/internal/zzk;

    .line 30
    .line 31
    invoke-static {p2}, Lta/b;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lha/a0;->c:Lha/e;

    .line 35
    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    .line 38
    invoke-static {p2, v5}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p2, Lha/e;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 45
    .line 46
    instance-of p2, p2, Lqa/b;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzk;->f:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 51
    .line 52
    invoke-static {}, Lha/i;->a()Lha/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    move-object p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 61
    .line 62
    :goto_0
    monitor-enter v5

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    :try_start_0
    sget-object p2, Lha/i;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 66
    .line 67
    :cond_2
    :goto_1
    iput-object p2, v5, Lha/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_3
    monitor-exit v5

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :try_start_1
    iget-object v6, v5, Lha/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    .line 78
    .line 79
    iget v7, p2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    monitor-exit v5

    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_3
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzk;->b:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v4, p0, Lha/a0;->c:Lha/e;

    .line 89
    .line 90
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lha/a0;->c:Lha/e;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Lha/c0;

    .line 101
    .line 102
    invoke-direct {v5, v4, p1, v3, p2}, Lha/c0;-><init>(Lha/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, Lha/e;->f:Lha/z;

    .line 106
    .line 107
    iget p2, p0, Lha/a0;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lha/a0;->c:Lha/e;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lta/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {p2}, Lta/b;->b(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "GmsClient"

    .line 139
    .line 140
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 141
    .line 142
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, v4}, Lta/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-static {p2}, Lta/b;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lha/a0;->c:Lha/e;

    .line 166
    .line 167
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 168
    .line 169
    invoke-static {p2, v5}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lha/a0;->c:Lha/e;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lha/c0;

    .line 178
    .line 179
    invoke-direct {v5, p2, p1, v3, v4}, Lha/c0;-><init>(Lha/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lha/e;->f:Lha/z;

    .line 183
    .line 184
    iget p2, p0, Lha/a0;->d:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lha/a0;->c:Lha/e;

    .line 194
    .line 195
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    :goto_5
    return v2
.end method
