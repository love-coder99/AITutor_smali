.class public abstract Lcom/google/android/play/core/appupdate/g;
.super LK6/d;
.source "SourceFile"

# interfaces
.implements LK6/i;


# instance fields
.field public final c:LH1/s;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/j;LH1/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->f:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LK6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->c:LH1/s;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public I2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->f:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/j;->a:LK6/p;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LK6/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:LH1/s;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->f:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/j;->a:LK6/p;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LK6/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:LH1/s;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
