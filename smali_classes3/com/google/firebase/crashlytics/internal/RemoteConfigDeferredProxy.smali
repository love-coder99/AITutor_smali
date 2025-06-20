.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final remoteConfigInteropDeferred:LG7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:LG7/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LG7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LG7/c;)V

    return-void
.end method

.method private static lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LG7/c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LG7/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf8/a;

    .line 6
    .line 7
    check-cast p1, Lc8/g;

    .line 8
    .line 9
    const-string v0, "firebase"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc8/g;->b(Ljava/lang/String;)Lc8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lc8/c;->k:LB2/n;

    .line 16
    .line 17
    iget-object v0, p1, LB2/n;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LB2/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld8/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LC7/n;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p0}, LC7/n;-><init>(LB2/n;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, LB2/n;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:LG7/b;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/search/a;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lk7/k;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lk7/k;->a(LG7/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
