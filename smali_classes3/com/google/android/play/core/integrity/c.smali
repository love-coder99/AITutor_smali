.class public final Lcom/google/android/play/core/integrity/c;
.super LK6/d;
.source "SourceFile"


# instance fields
.field public final c:LP6/m;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/integrity/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LK6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LP6/m;

    .line 13
    .line 14
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 15
    .line 16
    invoke-direct {p1, v0}, LP6/m;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->c:LP6/m;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    return-void
.end method
