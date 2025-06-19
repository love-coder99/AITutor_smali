.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$showSnackBarNotifyReloadApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$showSnackBarNotifyReloadApp$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$showSnackBarNotifyReloadApp$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$showSnackBarNotifyReloadApp$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/google/android/play/core/appupdate/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

    iget-object v0, v3, Lcom/google/android/play/core/appupdate/k;->a:Lfc/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, -0x9

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "PlayCore"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sget-object v3, Lcom/google/android/play/core/appupdate/k;->e:Lv/a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v3, Lv/a;->c:Ljava/lang/String;

    const-string v3, "onError(%d)"

    .line 8
    invoke-static {v1, v3, v0}, Lv/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    const-string v1, "completeUpdate(%s)"

    .line 11
    sget-object v4, Lcom/google/android/play/core/appupdate/k;->e:Lv/a;

    invoke-virtual {v4, v1, v2}, Lv/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v11, Lcom/google/android/play/core/appupdate/g;

    const/4 v7, 0x1

    move-object v2, v11

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/appupdate/g;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 13
    new-instance v2, Lcom/google/android/play/core/appupdate/g;

    const/4 v12, 0x2

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/play/core/appupdate/g;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lfc/p;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method
