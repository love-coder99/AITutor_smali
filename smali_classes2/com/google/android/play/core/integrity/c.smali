.class public final Lcom/google/android/play/core/integrity/c;
.super Lkc/n;
.source "SourceFile"


# instance fields
.field public final c:Lkc/o;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/integrity/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lta/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkc/o;

    .line 10
    .line 11
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkc/o;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->c:Lkc/o;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    return-void
.end method
