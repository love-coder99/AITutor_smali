.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ur;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LE/o;

.field public final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(LT6/h;LG7/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ur;-><init>(LT6/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld7/a;->a:Lcom/google/android/gms/internal/ads/ur;

    .line 13
    .line 14
    iput-object p3, p0, Ld7/a;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Ld7/a;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p3, LE/o;

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    invoke-direct {p3, p5}, LE/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ld7/a;->d:LE/o;

    .line 25
    .line 26
    invoke-interface {p2}, LG7/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroidx/camera/core/impl/Y;

    .line 38
    .line 39
    const/16 p5, 0x19

    .line 40
    .line 41
    invoke-direct {p3, p1, p5, p2}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ld7/a;->e:Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p2}, LG7/c;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/search/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld7/a;->e:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v2, p0, Ld7/a;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
