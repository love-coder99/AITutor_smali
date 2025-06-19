.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbd/c;


# direct methods
.method public synthetic constructor <init>(Lbd/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbd/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lbd/b;->c:Lbd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbd/b;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lbd/b;->c:Lbd/c;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbd/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh5/e;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lh5/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lbd/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v1, Lh5/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lbd/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput-object p1, v1, Lh5/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v11, Lcom/google/android/play/core/integrity/g;

    .line 40
    .line 41
    invoke-direct {v11, p1, v9}, Lcom/google/android/play/core/integrity/g;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lbd/c;->b:Lcom/google/android/play/core/integrity/a;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/play/core/integrity/a;->a:Lcom/google/android/play/core/integrity/d;

    .line 47
    .line 48
    iget-object v1, v6, Lcom/google/android/play/core/integrity/d;->e:Lkc/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v6, Lcom/google/android/play/core/integrity/d;->c:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v4, Lkc/d;->a:Lkc/o;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "com.android.vending"

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    invoke-static {v4}, Lkc/d;->a([Landroid/content/pm/Signature;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    const v4, 0x4e904e0

    .line 89
    .line 90
    .line 91
    if-lt v3, v4, :cond_1

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const/4 p1, 0x1

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v11, p1, v0

    .line 103
    .line 104
    const-string v0, "requestIntegrityToken(%s)"

    .line 105
    .line 106
    iget-object v2, v6, Lcom/google/android/play/core/integrity/d;->a:Lkc/o;

    .line 107
    .line 108
    invoke-virtual {v2, v0, p1}, Lkc/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/play/core/integrity/b;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    move-object v7, p1

    .line 120
    move-object v10, p1

    .line 121
    invoke-direct/range {v5 .. v11}, Lcom/google/android/play/core/integrity/b;-><init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lkc/q;

    .line 125
    .line 126
    invoke-direct {v2, v1, p1, p1, v0}, Lkc/q;-><init>(Lkc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lkc/c;->a()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 143
    .line 144
    const/16 v1, -0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 155
    .line 156
    const/16 v0, -0xe

    .line 157
    .line 158
    invoke-direct {p1, v0, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 167
    .line 168
    const/4 v0, -0x2

    .line 169
    invoke-direct {p1, v0, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    return-object p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "Null nonce"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_0
    check-cast p1, Lcom/google/android/play/core/integrity/h;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lv/a;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-direct {v1, p1, v3, v0}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/facebook/internal/v0;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-direct {p1, v2, v0, v1}, Lcom/facebook/internal/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lbd/c;->e:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
