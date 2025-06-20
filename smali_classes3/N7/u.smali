.class public final synthetic LN7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LN7/u;->b:I

    iput-object p2, p0, LN7/u;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LN7/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LN7/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Le4/d;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean v1, p0, LN7/u;->c:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN7/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN7/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LN7/t;

    .line 14
    .line 15
    iget-boolean v2, p0, LN7/u;->c:Z

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, LN7/t;-><init>(Lv/i0;Landroidx/concurrent/futures/h;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lv/i0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "enableTorch: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, LN7/u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv/V;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, LN7/t;

    .line 48
    .line 49
    iget-boolean v2, p0, LN7/u;->c:Z

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v1, v0, v2, p1, v3}, LN7/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lv/V;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "enableExternalFlashAeMode"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean p1, p0, LN7/u;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, LN7/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le7/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le7/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Le7/e;->m:Le7/b;

    .line 16
    .line 17
    invoke-static {p1}, Le7/c;->a(Le7/b;)Le7/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Le7/e;->l:Lb7/a;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 31
    .line 32
    const-string v0, "No AppCheckProvider installed."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Le7/c;

    .line 38
    .line 39
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Le7/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Le7/e;->l:Lb7/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lb7/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Le7/d;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Le7/d;-><init>(Le7/e;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Le7/e;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Le7/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Le7/e;->h:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    return-object p1
.end method
