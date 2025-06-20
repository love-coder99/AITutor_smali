.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU6/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld8/d;

.field public final e:Ld8/d;

.field public final f:Ld8/d;

.field public final g:Ld8/g;

.field public final h:Ld8/h;

.field public final i:Ld8/k;

.field public final j:LB2/i;

.field public final k:LB2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU6/b;Ljava/util/concurrent/Executor;Ld8/d;Ld8/d;Ld8/d;Ld8/g;Ld8/h;Ld8/k;LB2/i;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/c;->b:LU6/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/c;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/c;->d:Ld8/d;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/c;->e:Ld8/d;

    .line 13
    .line 14
    iput-object p6, p0, Lc8/c;->f:Ld8/d;

    .line 15
    .line 16
    iput-object p7, p0, Lc8/c;->g:Ld8/g;

    .line 17
    .line 18
    iput-object p8, p0, Lc8/c;->h:Ld8/h;

    .line 19
    .line 20
    iput-object p9, p0, Lc8/c;->i:Ld8/k;

    .line 21
    .line 22
    iput-object p10, p0, Lc8/c;->j:LB2/i;

    .line 23
    .line 24
    iput-object p11, p0, Lc8/c;->k:LB2/n;

    .line 25
    .line 26
    return-void
.end method

.method public static e()Lc8/c;
    .locals 2

    .line 1
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lc8/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc8/g;

    .line 12
    .line 13
    const-string v1, "firebase"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc8/g;->b(Ljava/lang/String;)Lc8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static i(Lorg/json/JSONArray;)Ljava/util/ArrayList;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/c;->g:Ld8/g;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/g;->g:Ld8/k;

    .line 4
    .line 5
    sget-wide v2, Ld8/g;->i:J

    .line 6
    .line 7
    iget-object v1, v1, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 10
    .line 11
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v0, Ld8/g;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "/1"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Ld8/g;->e:Ld8/d;

    .line 51
    .line 52
    invoke-virtual {v4}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, LG/f;

    .line 57
    .line 58
    invoke-direct {v5, v0, v1, v2, v3}, LG/f;-><init>(Ld8/g;JLjava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ld8/g;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lc8/a;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3}, Lc8/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lc8/b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lc8/b;-><init>(Lc8/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lc8/c;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ld8/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ld8/h;->c:Ld8/d;

    .line 9
    .line 10
    invoke-static {v2}, Ld8/h;->c(Ld8/d;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Ld8/h;->d:Ld8/d;

    .line 18
    .line 19
    invoke-static {v3}, Ld8/h;->c(Ld8/d;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v5}, Ld8/h;->d(Ld8/d;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ld8/d;->c()Ld8/e;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, v5, v7}, Ld8/h;->b(Ljava/lang/String;Ld8/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ld8/m;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-direct {v7, v6, v8}, Ld8/m;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3, v5}, Ld8/h;->d(Ld8/d;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v7, Ld8/m;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-direct {v7, v6, v8}, Ld8/m;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v7, Ld8/m;

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, v6, v8}, Ld8/m;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ld8/h;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/h;->c:Ld8/d;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ld8/h;->d(Ld8/d;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ld8/h;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v4, Ld8/h;->e:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_2

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
    invoke-virtual {v1}, Ld8/d;->c()Ld8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Ld8/h;->b(Ljava/lang/String;Ld8/e;)V

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
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ld8/d;->c()Ld8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ld8/h;->b(Ljava/lang/String;Ld8/e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v0, Ld8/h;->d:Ld8/d;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ld8/h;->d(Ld8/d;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return v5
.end method

.method public final d()LP5/i;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc8/c;->i:Ld8/k;

    .line 3
    .line 4
    iget-object v2, v1, Ld8/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v1, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v4, "last_fetch_time_in_millis"

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_status"

    .line 19
    .line 20
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Ld8/g;->j:[I

    .line 25
    .line 26
    iget-object v4, v1, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "fetch_timeout_in_seconds"

    .line 29
    .line 30
    const-wide/16 v6, 0x3c

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v1, "minimum_fetch_interval_in_seconds"

    .line 45
    .line 46
    sget-wide v4, Ld8/g;->i:J

    .line 47
    .line 48
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmp-long v4, v0, v6

    .line 53
    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    new-instance v0, LP5/i;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LP5/i;-><init>(II)V

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " is an invalid argument"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x1

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v4, v0

    .line 102
    .line 103
    const-string v0, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 104
    .line 105
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ld8/h;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/h;->c:Ld8/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld8/d;->c()Ld8/e;

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
    iget-object v2, v2, Ld8/e;->b:Lorg/json/JSONObject;

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
    invoke-virtual {v1}, Ld8/d;->c()Ld8/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ld8/h;->b(Ljava/lang/String;Ld8/e;)V

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
    iget-object v0, v0, Ld8/h;->d:Ld8/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld8/d;->c()Ld8/e;

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
    iget-object v0, v0, Ld8/e;->b:Lorg/json/JSONObject;

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
    sget-object p1, Ld8/h;->e:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :goto_3
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ld8/h;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/h;->c:Ld8/d;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ld8/h;->d(Ld8/d;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld8/d;->c()Ld8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Ld8/h;->b(Ljava/lang/String;Ld8/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ld8/h;->d:Ld8/d;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ld8/h;->d(Ld8/d;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, ""

    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/c;->j:LB2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LB2/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ld8/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ld8/i;->k(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LB2/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
