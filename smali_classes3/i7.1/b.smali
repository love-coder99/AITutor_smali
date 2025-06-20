.class public final synthetic Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li7/c;


# direct methods
.method public synthetic constructor <init>(Li7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Li7/b;->b:I

    iput-object p1, p0, Li7/b;->c:Li7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Li7/b;->c:Li7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Li7/b;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Li7/a;

    .line 10
    .line 11
    iget-object v2, v0, Li7/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Li7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    new-instance v9, Lcom/google/android/play/core/integrity/f;

    .line 26
    .line 27
    invoke-direct {v9, p1, v2}, Lcom/google/android/play/core/integrity/f;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Li7/c;->b:Lcom/google/android/play/core/integrity/a;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/play/core/integrity/a;->a:Lcom/google/android/play/core/integrity/d;

    .line 33
    .line 34
    iget-object p1, v4, Lcom/google/android/play/core/integrity/d;->e:LP6/c;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, v4, Lcom/google/android/play/core/integrity/d;->c:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v3, LP6/d;->a:LP6/m;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "com.android.vending"

    .line 48
    .line 49
    const/16 v5, 0x40

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    .line 65
    invoke-static {v3}, LP6/d;->a([Landroid/content/pm/Signature;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    nop

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 77
    :goto_1
    const v3, 0x4e904e0

    .line 78
    .line 79
    .line 80
    if-lt v2, v3, :cond_2

    .line 81
    .line 82
    :try_start_1
    iget-object v0, v9, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v9, v0, v1

    .line 94
    .line 95
    const-string v1, "requestIntegrityToken(%s)"

    .line 96
    .line 97
    iget-object v2, v4, Lcom/google/android/play/core/integrity/d;->a:LP6/m;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LP6/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/play/core/integrity/b;

    .line 108
    .line 109
    iget-object v7, v9, Lcom/google/android/play/core/integrity/f;->b:Ljava/lang/Long;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object v5, v0

    .line 113
    move-object v8, v0

    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/b;-><init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/f;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LP6/o;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0, v0, v1}, LP6/o;-><init>(LP6/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LP6/c;->a()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p1

    .line 135
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 136
    .line 137
    const/16 v1, -0xd

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 148
    .line 149
    const/16 v1, -0xe

    .line 150
    .line 151
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 160
    .line 161
    const/4 v1, -0x2

    .line 162
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    return-object p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "Null nonce"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_0
    check-cast p1, Lcom/google/android/play/core/integrity/g;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, LH1/s;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/play/core/integrity/g;->a:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-direct {v2, v3, p1, v1}, LH1/s;-><init>(ILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance p1, LN7/h;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-direct {p1, v0, v1, v2}, LN7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Li7/c;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
