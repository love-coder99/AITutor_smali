.class public final Lue/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loc/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lve/c;

.field public final e:Lve/c;

.field public final f:Lve/c;

.field public final g:Lve/f;

.field public final h:Lve/g;

.field public final i:Lve/i;

.field public final j:Ly8/h;

.field public final k:Lfe/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc/b;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lve/c;Lve/c;Lve/f;Lve/g;Lve/i;Ly8/h;Lfe/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lue/c;->b:Loc/b;

    .line 7
    .line 8
    iput-object p3, p0, Lue/c;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lue/c;->d:Lve/c;

    .line 11
    .line 12
    iput-object p5, p0, Lue/c;->e:Lve/c;

    .line 13
    .line 14
    iput-object p6, p0, Lue/c;->f:Lve/c;

    .line 15
    .line 16
    iput-object p7, p0, Lue/c;->g:Lve/f;

    .line 17
    .line 18
    iput-object p8, p0, Lue/c;->h:Lve/g;

    .line 19
    .line 20
    iput-object p9, p0, Lue/c;->i:Lve/i;

    .line 21
    .line 22
    iput-object p10, p0, Lue/c;->j:Ly8/h;

    .line 23
    .line 24
    iput-object p11, p0, Lue/c;->k:Lfe/r;

    .line 25
    .line 26
    return-void
.end method

.method public static f()Lue/c;
    .locals 2

    .line 1
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lue/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lue/h;

    .line 12
    .line 13
    const-string v1, "firebase"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lue/h;->a(Ljava/lang/String;)Lue/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lue/c;->d:Lve/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lue/c;->e:Lve/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lh0/d;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v3, p0, v4, v0, v1}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lue/c;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lue/c;->g:Lve/f;

    .line 2
    .line 3
    iget-object v1, v0, Lve/f;->g:Lve/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lve/f;->i:J

    .line 9
    .line 10
    iget-object v1, v1, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 13
    .line 14
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, v0, Lve/f;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "/1"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lve/f;->e:Lve/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ls/v1;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1, v2, v3}, Ls/v1;-><init>(Lve/f;JLjava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lve/f;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/google/android/material/internal/i;

    .line 75
    .line 76
    const/16 v3, 0x1a

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lue/b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lue/b;-><init>(Lue/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lue/c;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lue/c;->h:Lve/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lve/g;->c:Lve/c;

    .line 12
    .line 13
    invoke-static {v2}, Lve/g;->c(Lve/c;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lve/g;->d:Lve/c;

    .line 21
    .line 22
    invoke-static {v3}, Lve/g;->c(Lve/c;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v5}, Lve/g;->d(Lve/c;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lve/c;->c()Lve/d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7, v5}, Lve/g;->b(Lve/d;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lve/m;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v7, v6, v8}, Lve/m;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v3, v5}, Lve/g;->d(Lve/c;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance v7, Lve/m;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct {v7, v6, v8}, Lve/m;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v6, "FirebaseRemoteConfigValue"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lve/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lve/m;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v6, v8}, Lve/m;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v4
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lue/c;->h:Lve/g;

    .line 2
    .line 3
    iget-object v1, v0, Lve/g;->c:Lve/c;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lve/g;->d(Lve/c;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lve/g;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v4, Lve/g;->e:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lve/c;->c()Lve/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lve/g;->b(Lve/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lve/c;->c()Lve/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lve/g;->b(Lve/d;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v0, Lve/g;->d:Lve/c;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lve/g;->d(Lve/c;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "Boolean"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lve/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return v5
.end method

.method public final e()Lfi/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lue/c;->i:Lve/i;

    .line 2
    .line 3
    iget-object v1, v0, Lve/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "last_fetch_status"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lve/f;->j:[I

    .line 25
    .line 26
    iget-object v3, v0, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "fetch_timeout_in_seconds"

    .line 29
    .line 30
    const-wide/16 v6, 0x3c

    .line 31
    .line 32
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 45
    .line 46
    sget-wide v4, Lve/f;->i:J

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v3, v7

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lfi/h;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lfi/h;->b:I

    .line 62
    .line 63
    new-instance v0, Lfi/h;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lfi/h;->b:I

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 79
    .line 80
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " is an invalid argument"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 111
    .line 112
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lue/c;->h:Lve/g;

    .line 2
    .line 3
    iget-object v1, v0, Lve/g;->c:Lve/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lve/c;->c()Lve/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v2, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v2, Lve/d;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    nop

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lve/c;->c()Lve/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lve/g;->b(Lve/d;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, v0, Lve/g;->d:Lve/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lve/c;->c()Lve/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, v0, Lve/d;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    nop

    .line 62
    :goto_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v0, "Long"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lve/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_3
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lue/c;->h:Lve/g;

    .line 2
    .line 3
    iget-object v1, v0, Lve/g;->c:Lve/c;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lve/g;->d(Lve/c;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lve/c;->c()Lve/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lve/g;->b(Lve/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lve/g;->d:Lve/c;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lve/g;->d(Lve/c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "String"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lve/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :goto_0
    return-object v2
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/c;->j:Ly8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ly8/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lve/k;

    .line 7
    .line 8
    iput-boolean p1, v1, Lve/k;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly8/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p1
.end method
