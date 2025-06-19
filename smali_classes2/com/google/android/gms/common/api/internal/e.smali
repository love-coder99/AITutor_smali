.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;

.field public f:Lia/c;

.field public final g:Landroid/content/Context;

.field public final h:Lga/c;

.field public final i:Lh5/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Landroidx/collection/g;

.field public final n:Landroidx/collection/g;

.field public final o:Lra/d;

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lga/c;->d:Lga/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroidx/collection/g;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Landroidx/collection/g;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lra/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v1}, Lra/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Lga/c;

    .line 64
    .line 65
    new-instance p2, Lh5/e;

    .line 66
    .line 67
    invoke-direct {p2}, Lh5/e;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Lh5/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Le3/b;->m:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ls2/m;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Le3/b;->m:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Le3/b;->m:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lq9/n2;

    .line 4
    .line 5
    iget-object p0, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lj0/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->t:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lha/g0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lga/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->t:Lcom/google/android/gms/common/api/internal/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->t:Lcom/google/android/gms/common/api/internal/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lha/i;->a()Lha/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lha/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->i:Lh5/e;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Lga/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lma/a;->T(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lga/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, Lta/c;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "pending_intent"

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "failing_client_id"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "notify_manager"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget p1, Lra/c;->a:I

    .line 75
    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, Lga/c;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/r;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/r;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Landroidx/collection/g;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/r;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v3, Lia/c;->i:Lq9/n2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v8

    .line 23
    :pswitch_0
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/api/internal/x;

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/common/api/internal/x;->c:J

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 38
    .line 39
    cmp-long v13, v5, v11

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 44
    .line 45
    new-array v1, v10, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 46
    .line 47
    aput-object v0, v1, v8

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lha/j;->c:Lha/j;

    .line 61
    .line 62
    new-instance v1, Lia/c;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lq9/n2;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lia/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    iget-object v6, v5, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 83
    .line 84
    iget v5, v5, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 85
    .line 86
    if-ne v5, v2, :cond_4

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, p1, Lcom/google/android/gms/common/api/internal/x;->d:I

    .line 95
    .line 96
    if-lt v5, v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget v6, v5, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 126
    .line 127
    if-gtz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    sget-object v6, Lha/j;->c:Lha/j;

    .line 140
    .line 141
    new-instance v8, Lia/c;

    .line 142
    .line 143
    sget-object v11, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    .line 144
    .line 145
    invoke-direct {v8, v4, v3, v6, v11}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lq9/n2;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 149
    .line 150
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lia/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    :cond_7
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 156
    .line 157
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 158
    .line 159
    if-nez v3, :cond_1f

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/x;->c:J

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 188
    .line 189
    if-eqz p1, :cond_1f

    .line 190
    .line 191
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 192
    .line 193
    if-gtz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    sget-object v0, Lha/j;->c:Lha/j;

    .line 206
    .line 207
    new-instance v1, Lia/c;

    .line 208
    .line 209
    sget-object v2, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    .line 210
    .line 211
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lq9/n2;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 215
    .line 216
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lia/c;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lia/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1f

    .line 236
    .line 237
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->l:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1f

    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 256
    .line 257
    const/16 v3, 0xf

    .line 258
    .line 259
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/LinkedList;

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/Feature;

    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/google/android/gms/common/api/internal/v;

    .line 297
    .line 298
    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/v;

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/r;)[Lcom/google/android/gms/common/Feature;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    array-length v7, v6

    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_3
    if-ge v9, v7, :cond_c

    .line 311
    .line 312
    aget-object v11, v6, v9

    .line 313
    .line 314
    invoke-static {v11, v5}, Lnc/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_d

    .line 319
    .line 320
    if-ltz v9, :cond_c

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :goto_4
    if-ge v8, p1, :cond_1f

    .line 334
    .line 335
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 345
    .line 346
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/v;->d(Ljava/lang/RuntimeException;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1f

    .line 366
    .line 367
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->l:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_f

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_f
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 386
    .line 387
    if-nez p1, :cond_1f

    .line 388
    .line 389
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 390
    .line 391
    invoke-virtual {p1}, Lha/e;->t()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->j()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->d()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v9

    .line 413
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1f

    .line 420
    .line 421
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 428
    .line 429
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 432
    .line 433
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 437
    .line 438
    invoke-virtual {v0}, Lha/e;->t()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->h:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1f

    .line 451
    .line 452
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 453
    .line 454
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_12

    .line 463
    .line 464
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_11
    const-string p1, "Timing out service connection."

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lha/e;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->g()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 502
    .line 503
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 506
    .line 507
    invoke-static {v1}, Lb0/h;->j(Lra/d;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1f

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 517
    .line 518
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 519
    .line 520
    const/16 v3, 0xb

    .line 521
    .line 522
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 523
    .line 524
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 528
    .line 529
    const/16 v2, 0x9

    .line 530
    .line 531
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v8, p1, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 535
    .line 536
    :cond_13
    sget v1, Lga/d;->a:I

    .line 537
    .line 538
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->h:Lga/c;

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Lga/c;->c(ILandroid/content/Context;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v1, 0x12

    .line 547
    .line 548
    if-ne v0, v1, :cond_14

    .line 549
    .line 550
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 551
    .line 552
    const/16 v1, 0x15

    .line 553
    .line 554
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 555
    .line 556
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 561
    .line 562
    const/16 v1, 0x16

    .line 563
    .line 564
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 567
    .line 568
    .line 569
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 573
    .line 574
    const-string v0, "Timing out connection while resuming."

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Lha/e;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Landroidx/collection/g;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v0, Landroidx/collection/b;

    .line 587
    .line 588
    invoke-direct {v0, p1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_7
    invoke-virtual {v0}, Landroidx/collection/j;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/collection/j;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    .line 608
    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->n()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_16
    invoke-virtual {p1}, Landroidx/collection/g;->clear()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 635
    .line 636
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 639
    .line 640
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 644
    .line 645
    if-eqz v0, :cond_1f

    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->j()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Lcom/google/android/gms/common/api/e;

    .line 655
    .line 656
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/r;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    instance-of p1, p1, Landroid/app/Application;

    .line 666
    .line 667
    if-eqz p1, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Landroid/app/Application;

    .line 674
    .line 675
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 679
    .line 680
    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    .line 681
    .line 682
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695
    .line 696
    if-nez v1, :cond_17

    .line 697
    .line 698
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 699
    .line 700
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_17

    .line 711
    .line 712
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 713
    .line 714
    const/16 v1, 0x64

    .line 715
    .line 716
    if-le v0, v1, :cond_17

    .line 717
    .line 718
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 719
    .line 720
    .line 721
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-nez p1, :cond_1f

    .line 726
    .line 727
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/e;->b:J

    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 732
    .line 733
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_19

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lcom/google/android/gms/common/api/internal/r;

    .line 756
    .line 757
    iget v3, v2, Lcom/google/android/gms/common/api/internal/r;->i:I

    .line 758
    .line 759
    if-ne v3, v0, :cond_18

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_19
    move-object v2, v9

    .line 763
    :goto_8
    if-eqz v2, :cond_1b

    .line 764
    .line 765
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 766
    .line 767
    const/16 v1, 0xd

    .line 768
    .line 769
    if-ne v0, v1, :cond_1a

    .line 770
    .line 771
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 772
    .line 773
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->h:Lga/c;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v1, Lga/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    .line 780
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 781
    .line 782
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 787
    .line 788
    const-string v4, ": "

    .line 789
    .line 790
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-direct {v0, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 812
    .line 813
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 823
    .line 824
    const-string v1, " while trying to fail enqueued calls."

    .line 825
    .line 826
    invoke-static {p1, v0, v1}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    new-instance v0, Ljava/lang/Exception;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v1, "GoogleApiManager"

    .line 836
    .line 837
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    .line 845
    .line 846
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:Lcom/google/android/gms/common/api/e;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 855
    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:Lcom/google/android/gms/common/api/e;

    .line 859
    .line 860
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/r;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 865
    .line 866
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/v;

    .line 871
    .line 872
    if-eqz v1, :cond_1d

    .line 873
    .line 874
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget p1, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 881
    .line 882
    if-eq v1, p1, :cond_1d

    .line 883
    .line 884
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 885
    .line 886
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->n()V

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/r;->k(Lcom/google/android/gms/common/api/internal/v;)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_1f

    .line 910
    .line 911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 916
    .line 917
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 918
    .line 919
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 920
    .line 921
    invoke-static {v1}, Lb0/h;->j(Lra/d;)V

    .line 922
    .line 923
    .line 924
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->j()V

    .line 927
    .line 928
    .line 929
    goto :goto_9

    .line 930
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    throw v9

    .line 936
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-eq v10, p1, :cond_1e

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_1e
    const-wide/16 v5, 0x2710

    .line 948
    .line 949
    :goto_a
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/e;->b:J

    .line 950
    .line 951
    const/16 p1, 0xc

    .line 952
    .line 953
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_1f

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 975
    .line 976
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/e;->b:J

    .line 981
    .line 982
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 983
    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_1f
    :goto_c
    return v10

    .line 987
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
