.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lc8/c;


# direct methods
.method public synthetic constructor <init>(Lc8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/b;->b:Lc8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lc8/b;->b:Lc8/c;

    iget-object v0, p1, Lc8/c;->d:Ld8/d;

    invoke-virtual {v0}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lc8/c;->e:Ld8/d;

    invoke-virtual {v1}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LC7/n;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v0, v1, v4}, LC7/n;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;I)V

    .line 4
    iget-object p1, p1, Lc8/c;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc8/b;->b:Lc8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lc8/c;->d:Ld8/d;

    .line 7
    monitor-enter v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Ld8/d;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, v1, Ld8/d;->b:Ld8/l;

    invoke-virtual {v1}, Ld8/l;->a()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/e;

    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p1, Ld8/e;->d:Lorg/json/JSONArray;

    .line 13
    iget-object v2, v0, Lc8/c;->b:LU6/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {v1}, Lc8/c;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, LU6/b;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    :goto_0
    iget-object v0, v0, Lc8/c;->k:LB2/n;

    .line 17
    :try_start_2
    iget-object v1, v0, LB2/n;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/p;->o(Ld8/e;)Lg8/d;

    move-result-object p1

    .line 19
    iget-object v1, v0, LB2/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 20
    iget-object v3, v0, LB2/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Le8/a;

    const/4 v5, 0x1

    invoke-direct {v4, v2, p1, v5}, Le8/a;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lg8/d;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
