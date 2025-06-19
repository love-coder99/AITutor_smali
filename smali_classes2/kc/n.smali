.class public abstract Lkc/n;
.super Lta/a;
.source "SourceFile"


# virtual methods
.method public final C(ILandroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget v0, Lkc/i;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gtz p2, :cond_4

    .line 31
    .line 32
    move-object p2, p0

    .line 33
    check-cast p2, Lcom/google/android/play/core/integrity/c;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/play/core/integrity/d;->e:Lkc/c;

    .line 38
    .line 39
    iget-object v3, p2, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    iget-object v4, v0, Lkc/c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v0, Lkc/c;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v3, Lkc/b;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v0, v4}, Lkc/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkc/c;->a()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/google/android/play/core/integrity/c;->c:Lkc/o;

    .line 64
    .line 65
    const-string v3, "onRequestIntegrityToken"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lkc/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/play/core/integrity/d;->d:Landroidx/work/f0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "error"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object p1, p2, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "token"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p2, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 113
    .line 114
    const/16 v0, -0x64

    .line 115
    .line 116
    invoke-direct {p2, v0, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v1, "request.token.sid"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-object p1, p2, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 130
    .line 131
    new-instance v3, Lu0/d;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/play/core/integrity/d;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v3, p2, p1, v1, v2}, Lu0/d;-><init>(Lcom/google/android/play/core/integrity/c;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    new-instance p2, Lh5/c;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-direct {p2, v1}, Lh5/c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lh5/c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p2, Lh5/c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p2, Lcom/google/android/play/core/integrity/h;

    .line 152
    .line 153
    invoke-direct {p2, v0}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    return v4

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 164
    .line 165
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 166
    .line 167
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    return v1
.end method
