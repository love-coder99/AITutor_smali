.class public abstract Lcom/google/android/play/core/appupdate/h;
.super Lfc/h;
.source "SourceFile"


# instance fields
.field public final c:Lv/a;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lv/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->f:Lcom/google/android/play/core/appupdate/k;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lta/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->c:Lv/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->f:Lcom/google/android/play/core/appupdate/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/k;->a:Lfc/p;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfc/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lv/a;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lv/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->f:Lcom/google/android/play/core/appupdate/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/k;->a:Lfc/p;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfc/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lv/a;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lv/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
