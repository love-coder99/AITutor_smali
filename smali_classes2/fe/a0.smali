.class public final Lfe/a0;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lzb/j;


# direct methods
.method public constructor <init>(Lzb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/a0;->b:Lzb/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfe/b0;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lfe/b0;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lfe/a0;->b:Lzb/j;

    .line 14
    .line 15
    iget-object v1, v1, Lzb/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfe/i;

    .line 18
    .line 19
    sget v2, Lfe/i;->h:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ls/h;

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v0, v2}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lfe/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ll/a;

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ll/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lac/b;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p1, v3}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 63
    .line 64
    const-string v0, "Binding only allowed within app"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
