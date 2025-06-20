.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Lcom/google/android/gms/common/api/internal/d;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;

.field public f:LE5/c;

.field public final g:Landroid/content/Context;

.field public final h:LA5/d;

.field public final i:LB2/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Landroidx/collection/g;

.field public final n:Landroidx/collection/g;

.field public final o:LS5/e;

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
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/api/Status;

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
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->s:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LA5/d;->d:LA5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/d;->b:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Z

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
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Landroidx/collection/g;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->n:Landroidx/collection/g;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/d;->p:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LS5/e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p2, p0, v4}, LS5/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:LA5/d;

    .line 68
    .line 69
    new-instance p2, LB2/e;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, v0}, LB2/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->i:LB2/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LL5/b;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, LL5/b;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, LL5/b;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, LL5/b;->g:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->p:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Landroidx/compose/ui/input/pointer/p;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

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
    invoke-static {v2, p0, v3, v1}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->t:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LC5/D;->b()Landroid/os/HandlerThread;

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
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LA5/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->t:Lcom/google/android/gms/common/api/internal/d;

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
    sget-object p0, Lcom/google/android/gms/common/api/internal/d;->t:Lcom/google/android/gms/common/api/internal/d;

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
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Z

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
    invoke-static {}, LC5/h;->a()LC5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LC5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:LB2/e;

    .line 22
    .line 23
    iget-object v0, v0, LB2/e;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:LA5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LN5/a;->w(Landroid/content/Context;)Z

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
    goto :goto_3

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
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, p1}, LA5/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v7, 0x17

    .line 44
    .line 45
    if-lt p1, v7, :cond_4

    .line 46
    .line 47
    const/high16 p1, 0xc000000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/high16 p1, 0x8000000

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 59
    .line 60
    new-instance v5, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 63
    .line 64
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "pending_intent"

    .line 68
    .line 69
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "failing_client_id"

    .line 73
    .line 74
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "notify_manager"

    .line 78
    .line 79
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget p1, LS5/d;->a:I

    .line 83
    .line 84
    or-int/2addr p1, v6

    .line 85
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, v2, p1}, LA5/d;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_5
    :goto_3
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/internal/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/f;->g:Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/m;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Landroidx/collection/g;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v5, LE5/c;->k:Landroidx/compose/ui/input/pointer/p;

    .line 12
    .line 13
    sget-object v6, LC5/i;->c:LC5/i;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/content/Context;

    .line 16
    .line 17
    const-wide/32 v8, 0x493e0

    .line 18
    .line 19
    .line 20
    const/16 v10, 0x11

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return v11

    .line 29
    :pswitch_0
    iput-boolean v11, v0, Lcom/google/android/gms/common/api/internal/d;->c:Z

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 36
    .line 37
    iget-wide v8, v1, Lcom/google/android/gms/common/api/internal/s;->c:J

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    iget v4, v1, Lcom/google/android/gms/common/api/internal/s;->b:I

    .line 44
    .line 45
    cmp-long v16, v8, v14

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 50
    .line 51
    new-array v3, v13, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    aput-object v2, v3, v11

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v2, LE5/c;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 69
    .line 70
    invoke-direct {v2, v7, v5, v6, v3}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 74
    .line 75
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LE5/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 83
    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    iget-object v9, v8, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 87
    .line 88
    iget v8, v8, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 89
    .line 90
    if-ne v8, v4, :cond_4

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v9, v1, Lcom/google/android/gms/common/api/internal/s;->d:I

    .line 99
    .line 100
    if-lt v8, v9, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v5, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 115
    .line 116
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget v9, v8, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 130
    .line 131
    if-gtz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/d;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    :cond_5
    iget-object v9, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    new-instance v9, LE5/c;

    .line 144
    .line 145
    sget-object v11, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 146
    .line 147
    invoke-direct {v9, v7, v5, v6, v11}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 151
    .line 152
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 153
    .line 154
    invoke-virtual {v5, v8}, LE5/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 158
    .line 159
    :cond_8
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 160
    .line 161
    if-nez v5, :cond_23

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 172
    .line 173
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-wide v4, v1, Lcom/google/android/gms/common/api/internal/s;->c:J

    .line 183
    .line 184
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 190
    .line 191
    if-eqz v1, :cond_23

    .line 192
    .line 193
    iget v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 194
    .line 195
    if-gtz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/d;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 204
    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    new-instance v2, LE5/c;

    .line 208
    .line 209
    sget-object v3, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 210
    .line 211
    invoke-direct {v2, v7, v5, v6, v3}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 215
    .line 216
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->f:LE5/c;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LE5/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    :cond_b
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/gms/common/api/internal/n;

    .line 228
    .line 229
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_23

    .line 236
    .line 237
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 244
    .line 245
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->l:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_23

    .line 252
    .line 253
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 254
    .line 255
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 263
    .line 264
    const/16 v4, 0x10

    .line 265
    .line 266
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/LinkedList;

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/Feature;

    .line 289
    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/google/android/gms/common/api/internal/q;

    .line 297
    .line 298
    instance-of v8, v6, Lcom/google/android/gms/common/api/internal/q;

    .line 299
    .line 300
    if-eqz v8, :cond_c

    .line 301
    .line 302
    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/m;)[Lcom/google/android/gms/common/Feature;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_c

    .line 307
    .line 308
    array-length v9, v8

    .line 309
    const/4 v10, 0x0

    .line 310
    :goto_3
    if-ge v10, v9, :cond_c

    .line 311
    .line 312
    aget-object v12, v8, v10

    .line 313
    .line 314
    invoke-static {v12, v7}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_d

    .line 319
    .line 320
    if-ltz v10, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    add-int/2addr v10, v13

    .line 327
    goto :goto_3

    .line 328
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_4
    if-ge v11, v1, :cond_23

    .line 333
    .line 334
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/android/gms/common/api/internal/q;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 344
    .line 345
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/internal/q;->d(Ljava/lang/RuntimeException;)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v11, v13

    .line 352
    goto :goto_4

    .line 353
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/google/android/gms/common/api/internal/n;

    .line 356
    .line 357
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_23

    .line 364
    .line 365
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 372
    .line 373
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->l:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_f
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 384
    .line 385
    if-nez v1, :cond_23

    .line 386
    .line 387
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 388
    .line 389
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->j()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->d()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v1, Ljava/lang/ClassCastException;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_23

    .line 423
    .line 424
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 431
    .line 432
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 435
    .line 436
    invoke-static {v2}, LC5/u;->c(LS5/e;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 440
    .line 441
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_23

    .line 446
    .line 447
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/m;->h:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_23

    .line 454
    .line 455
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/m;->f:Landroidx/compose/ui/input/pointer/p;

    .line 456
    .line 457
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_11

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_11
    const-string v1, "Timing out service connection."

    .line 479
    .line 480
    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_12
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->g()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_23

    .line 497
    .line 498
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 505
    .line 506
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 507
    .line 508
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 509
    .line 510
    invoke-static {v3}, LC5/u;->c(LS5/e;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 514
    .line 515
    if-eqz v3, :cond_23

    .line 516
    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 520
    .line 521
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 522
    .line 523
    const/16 v5, 0xb

    .line 524
    .line 525
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 526
    .line 527
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 531
    .line 532
    const/16 v4, 0x9

    .line 533
    .line 534
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v11, v1, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 538
    .line 539
    :cond_13
    sget v3, LA5/e;->a:I

    .line 540
    .line 541
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->h:LA5/d;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v3}, LA5/e;->c(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/16 v3, 0x12

    .line 550
    .line 551
    if-ne v2, v3, :cond_14

    .line 552
    .line 553
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 554
    .line 555
    const/16 v3, 0x15

    .line 556
    .line 557
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 558
    .line 559
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 564
    .line 565
    const/16 v3, 0x16

    .line 566
    .line 567
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 568
    .line 569
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 570
    .line 571
    .line 572
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 576
    .line 577
    const-string v2, "Timing out connection while resuming."

    .line 578
    .line 579
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->n:Landroidx/collection/g;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v2, Landroidx/collection/b;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_7
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_16

    .line 599
    .line 600
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 605
    .line 606
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    .line 611
    .line 612
    if-eqz v3, :cond_15

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->n()V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_16
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_23

    .line 630
    .line 631
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 638
    .line 639
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 642
    .line 643
    invoke-static {v2}, LC5/u;->c(LS5/e;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 647
    .line 648
    if-eqz v2, :cond_23

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->j()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/google/android/gms/common/api/f;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/internal/m;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_f

    .line 663
    .line 664
    :pswitch_b
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    instance-of v1, v1, Landroid/app/Application;

    .line 669
    .line 670
    if-eqz v1, :cond_23

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/app/Application;

    .line 677
    .line 678
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 682
    .line 683
    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    .line 684
    .line 685
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 698
    .line 699
    if-nez v3, :cond_1b

    .line 700
    .line 701
    sget-object v3, LL5/b;->k:Ljava/lang/Boolean;

    .line 702
    .line 703
    if-nez v3, :cond_19

    .line 704
    .line 705
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v4, 0x1c

    .line 708
    .line 709
    if-lt v3, v4, :cond_17

    .line 710
    .line 711
    invoke-static {}, LA6/g;->r()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_8

    .line 720
    :cond_17
    :try_start_0
    const-class v3, Landroid/os/Process;

    .line 721
    .line 722
    new-array v4, v11, [LB2/e;

    .line 723
    .line 724
    const-string v5, "isIsolated"

    .line 725
    .line 726
    invoke-static {v3, v5, v4}, Lx7/c;->z(Ljava/lang/Class;Ljava/lang/String;[LB2/e;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-array v4, v11, [Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v3, :cond_18

    .line 733
    .line 734
    check-cast v3, Ljava/lang/Boolean;

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/common/zzac;

    .line 738
    .line 739
    invoke-static {v4}, Lcom/facebook/appevents/g;->t([Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 748
    .line 749
    :goto_8
    sput-object v3, LL5/b;->k:Ljava/lang/Boolean;

    .line 750
    .line 751
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_1a

    .line 756
    .line 757
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 758
    .line 759
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_1b

    .line 770
    .line 771
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 772
    .line 773
    const/16 v3, 0x64

    .line 774
    .line 775
    if-le v2, v3, :cond_1b

    .line 776
    .line 777
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_1a
    const/4 v1, 0x1

    .line 782
    goto :goto_a

    .line 783
    :cond_1b
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    :goto_a
    if-nez v1, :cond_23

    .line 788
    .line 789
    iput-wide v8, v0, Lcom/google/android/gms/common/api/internal/d;->b:J

    .line 790
    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 794
    .line 795
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_1d

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lcom/google/android/gms/common/api/internal/m;

    .line 818
    .line 819
    iget v5, v4, Lcom/google/android/gms/common/api/internal/m;->i:I

    .line 820
    .line 821
    if-ne v5, v2, :cond_1c

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_1d
    move-object v4, v12

    .line 825
    :goto_b
    if-eqz v4, :cond_1f

    .line 826
    .line 827
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 828
    .line 829
    const/16 v3, 0xd

    .line 830
    .line 831
    if-ne v2, v3, :cond_1e

    .line 832
    .line 833
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 834
    .line 835
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->h:LA5/d;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v3, LA5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 843
    .line 844
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->c0(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 849
    .line 850
    const-string v6, ": "

    .line 851
    .line 852
    invoke-static {v5, v3, v6}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v2, v10, v1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_1e
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 874
    .line 875
    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :cond_1f
    const-string v1, "Could not find API instance "

    .line 885
    .line 886
    const-string v3, " while trying to fail enqueued calls."

    .line 887
    .line 888
    invoke-static {v2, v1, v3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, Ljava/lang/Exception;

    .line 893
    .line 894
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v3, "GoogleApiManager"

    .line 898
    .line 899
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 900
    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/google/android/gms/common/api/internal/t;

    .line 907
    .line 908
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/f;

    .line 909
    .line 910
    iget-object v2, v2, Lcom/google/android/gms/common/api/f;->g:Lcom/google/android/gms/common/api/internal/a;

    .line 911
    .line 912
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 917
    .line 918
    if-nez v2, :cond_20

    .line 919
    .line 920
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/f;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/internal/m;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :cond_20
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 927
    .line 928
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/v;

    .line 933
    .line 934
    if-eqz v3, :cond_21

    .line 935
    .line 936
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iget v1, v1, Lcom/google/android/gms/common/api/internal/t;->b:I

    .line 943
    .line 944
    if-eq v3, v1, :cond_21

    .line 945
    .line 946
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 947
    .line 948
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->n()V

    .line 952
    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/m;->k(Lcom/google/android/gms/common/api/internal/q;)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_23

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 978
    .line 979
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 980
    .line 981
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 982
    .line 983
    invoke-static {v3}, LC5/u;->c(LS5/e;)V

    .line 984
    .line 985
    .line 986
    iput-object v12, v2, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 987
    .line 988
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->j()V

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v1, Ljava/lang/ClassCastException;

    .line 998
    .line 999
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eq v13, v1, :cond_22

    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_22
    const-wide/16 v8, 0x2710

    .line 1015
    .line 1016
    :goto_d
    iput-wide v8, v0, Lcom/google/android/gms/common/api/internal/d;->b:J

    .line 1017
    .line 1018
    const/16 v1, 0xc

    .line 1019
    .line 1020
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_23

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Lcom/google/android/gms/common/api/internal/a;

    .line 1042
    .line 1043
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/d;->b:J

    .line 1048
    .line 1049
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_23
    :goto_f
    return v13

    .line 1054
    nop

    .line 1055
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
