.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lyc/g;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ls/v;

.field public final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lnc/h;Lzd/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyc/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lyc/g;-><init>(Lnc/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxc/a;->a:Lyc/g;

    .line 13
    .line 14
    iput-object p3, p0, Lxc/a;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lxc/a;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p3, Ls/v;

    .line 19
    .line 20
    const/4 p5, 0x5

    .line 21
    invoke-direct {p3, p5}, Ls/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lxc/a;->d:Ls/v;

    .line 25
    .line 26
    invoke-interface {p2}, Lzd/c;->get()Ljava/lang/Object;

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
    new-instance p3, Lcom/facebook/login/r;

    .line 38
    .line 39
    invoke-direct {p3, p1, p5, p2}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxc/a;->e:Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-interface {p2}, Lzd/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Le9/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxc/a;->e:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v3, p0, Lxc/a;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/material/internal/i;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
