.class public final synthetic Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lue/c;


# direct methods
.method public synthetic constructor <init>(Lue/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/b;->b:Lue/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lue/b;->b:Lue/c;

    .line 1
    invoke-virtual {p1}, Lue/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lue/b;->b:Lue/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lue/c;->d:Lve/c;

    .line 4
    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Lve/c;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, v1, Lve/c;->b:Lve/l;

    invoke-virtual {v1}, Lve/l;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p1, Lve/d;->d:Lorg/json/JSONArray;

    .line 10
    iget-object v3, v0, Lue/c;->b:Loc/b;

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {v2}, Lue/c;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Loc/b;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :goto_0
    iget-object v0, v0, Lue/c;->k:Lfe/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_2
    iget-object v2, v0, Lfe/r;->b:Ljava/lang/Object;

    check-cast v2, Lh5/c;

    .line 15
    invoke-virtual {v2, p1}, Lh5/c;->j(Lve/d;)Lye/d;

    move-result-object p1

    .line 16
    iget-object v2, v0, Lfe/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 17
    iget-object v4, v0, Lfe/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lwe/a;

    invoke-direct {v5, v3, p1, v1}, Lwe/a;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lye/d;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 19
    :catch_1
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
