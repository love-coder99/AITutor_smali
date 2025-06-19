.class public final Lcom/google/firebase/appcheck/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# instance fields
.field public final a:Lnc/h;

.field public final b:Lzd/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lyc/i;

.field public final f:Lyc/k;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/Task;

.field public final k:Lcom/google/android/gms/internal/ads/wl;

.field public l:Lvc/a;

.field public m:Lvc/b;

.field public n:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lnc/h;Lzd/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/a;->a:Lnc/h;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/a;->b:Lzd/c;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/a;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p2, Lyc/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lnc/h;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lnc/h;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lb0/h;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const-string v0, "com.google.firebase.appcheck.store.%s"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ldd/l;

    .line 61
    .line 62
    new-instance v4, Lyc/h;

    .line 63
    .line 64
    invoke-direct {v4, v1, v0, v3}, Lyc/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4}, Ldd/l;-><init>(Lzd/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p2, Lyc/i;->a:Ldd/l;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/a;->e:Lyc/i;

    .line 73
    .line 74
    new-instance p2, Lyc/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1, p0, p4, p6}, Lyc/k;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/a;->f:Lyc/k;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/a;->g:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/google/firebase/appcheck/internal/a;->h:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iput-object p5, p0, Lcom/google/firebase/appcheck/internal/a;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/facebook/login/r;

    .line 96
    .line 97
    const/4 p3, 0x6

    .line 98
    invoke-direct {p2, p0, p3, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/a;->j:Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/ads/wl;

    .line 111
    .line 112
    const/16 p2, 0x1a

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/a;->k:Lcom/google/android/gms/internal/ads/wl;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Lcom/google/firebase/appcheck/internal/a;Lvc/b;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/a;->e:Lyc/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyc/b;

    .line 7
    .line 8
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 9
    .line 10
    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 11
    .line 12
    iget-object p0, p0, Lyc/i;->a:Ldd/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldd/l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lyc/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "token"

    .line 37
    .line 38
    iget-object v4, p1, Lyc/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "receivedAt"

    .line 44
    .line 45
    iget-wide v4, p1, Lyc/b;->b:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "expiresIn"

    .line 51
    .line 52
    iget-wide v4, p1, Lyc/b;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Ldd/l;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p1, Lyc/b;

    .line 96
    .line 97
    iget-object p1, p1, Lyc/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public static b(Lcom/google/firebase/appcheck/internal/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->e:Lyc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/i;->a:Ldd/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd/l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ldd/l;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v5, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 25
    .line 26
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    sget-object v6, Lcom/google/firebase/appcheck/internal/b;->a:[I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v6, v1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v1, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    move-object v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v4}, Lyc/b;->b(Ljava/lang/String;)Lyc/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "token"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v4, "receivedAt"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-string v4, "expiresIn"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v1, Lyc/b;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    invoke-direct/range {v6 .. v11}, Lyc/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v1

    .line 94
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ldd/l;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->m:Lvc/b;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final c(Lod/a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->f:Lyc/k;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/a;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iget v1, v0, Lyc/k;->d:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iput v2, v0, Lyc/k;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lyc/k;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lyc/k;->a:Lyc/f;

    .line 39
    .line 40
    iget-wide v3, v0, Lyc/k;->e:J

    .line 41
    .line 42
    iget-object v5, v0, Lyc/k;->b:Lcom/google/android/gms/internal/ads/wl;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-virtual {v1, v3, v4}, Lyc/f;->b(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v0, Lyc/k;->d:I

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lyc/k;->a:Lyc/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyc/f;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iput v2, v0, Lyc/k;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/a;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->m:Lvc/b;

    .line 73
    .line 74
    invoke-static {v0}, Lyc/c;->a(Lvc/b;)Lyc/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lod/a;->a(Lyc/c;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->l:Lvc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le9/g;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/a;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->m:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lyc/b;

    .line 6
    .line 7
    iget-wide v1, v0, Lyc/b;->b:J

    .line 8
    .line 9
    iget-wide v3, v0, Lyc/b;->c:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->k:Lcom/google/android/gms/internal/ads/wl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/32 v3, 0x493e0

    .line 20
    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method
