.class public final synthetic Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic b:Le7/e;


# direct methods
.method public synthetic constructor <init>(Le7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/d;->b:Le7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    iget-object v0, p0, Le7/d;->b:Le7/e;

    check-cast p1, Le7/b;

    .line 13
    iget-object v1, v0, Le7/e;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/google/firebase/appcheck/internal/a;-><init>(Le7/e;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iput-object p1, v0, Le7/e;->m:Le7/b;

    .line 15
    iget-object v1, v0, Le7/e;->f:Le7/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v2, p1, Le7/b;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p1, Le7/b;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Le7/b;->b(Ljava/lang/String;)Le7/b;

    move-result-object v2

    .line 19
    :goto_0
    iget-wide v3, v2, Le7/b;->b:J

    .line 20
    iget-wide v5, v2, Le7/b;->c:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    .line 21
    iput-wide v3, v1, Le7/h;->e:J

    .line 22
    iget-wide v3, v1, Le7/h;->e:J

    .line 23
    iget-wide v5, v2, Le7/b;->b:J

    iget-wide v7, v2, Le7/b;->c:J

    add-long v9, v5, v7

    cmp-long v2, v3, v9

    if-lez v2, :cond_1

    add-long/2addr v5, v7

    const-wide/32 v2, 0xea60

    sub-long/2addr v5, v2

    .line 24
    iput-wide v5, v1, Le7/h;->e:J

    .line 25
    :cond_1
    invoke-virtual {v1}, Le7/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, v1, Le7/h;->a:Le7/f;

    iget-wide v3, v1, Le7/h;->e:J

    iget-object v1, v1, Le7/h;->b:Lcom/facebook/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 28
    invoke-virtual {v2, v3, v4}, Le7/f;->b(J)V

    .line 29
    :cond_2
    iget-object v1, v0, Le7/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    invoke-static {p1}, Le7/c;->a(Le7/b;)Le7/c;

    move-result-object v1

    .line 31
    iget-object v0, v0, Le7/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/a;

    .line 32
    invoke-virtual {v2, v1}, Lv7/a;->a(Le7/c;)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 34
    :cond_4
    invoke-static {v1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 35
    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Le7/d;->b:Le7/e;

    invoke-virtual {p1}, Le7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Le7/e;->m:Le7/b;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Le7/e;->l:Lb7/a;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string v0, "No AppCheckProvider installed."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p1, Le7/e;->l:Lb7/a;

    .line 9
    invoke-interface {v0}, Lb7/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Le7/d;

    invoke-direct {v1, p1}, Le7/d;-><init>(Le7/e;)V

    .line 10
    iget-object v2, p1, Le7/e;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 11
    iput-object v0, p1, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_3
    iget-object p1, p1, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method
