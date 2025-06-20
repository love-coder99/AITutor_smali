.class public abstract LC5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public c:LC5/F;

.field public final d:Landroid/content/Context;

.field public final f:LC5/D;

.field public final g:LA5/e;

.field public final h:LC5/v;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:LC5/q;

.field public l:LC5/d;

.field public m:Landroid/os/IInterface;

.field public final n:Ljava/util/ArrayList;

.field public o:LC5/x;

.field public p:I

.field public final q:LC5/b;

.field public final r:LC5/c;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public v:Lcom/google/android/gms/common/ConnectionResult;

.field public w:Z

.field public volatile x:Lcom/google/android/gms/common/internal/zzk;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, LC5/e;->z:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    .line 1
    invoke-static {p4}, LC5/D;->a(Landroid/content/Context;)LC5/D;

    move-result-object v3

    .line 2
    sget-object v4, LA5/e;->b:LA5/e;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v0 .. v8}, LC5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LC5/D;LA5/e;ILC5/b;LC5/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LC5/D;LA5/e;ILC5/b;LC5/c;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LC5/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LC5/e;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LC5/e;->j:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC5/e;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LC5/e;->p:I

    iput-object v0, p0, LC5/e;->v:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LC5/e;->w:Z

    iput-object v0, p0, LC5/e;->x:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 6
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC5/e;->d:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 7
    invoke-static {p2, p1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    .line 8
    invoke-static {p3, p1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LC5/e;->f:LC5/D;

    const-string p1, "API availability must not be null"

    .line 9
    invoke-static {p4, p1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LC5/e;->g:LA5/e;

    new-instance p1, LC5/v;

    .line 10
    invoke-direct {p1, p0, p2}, LC5/v;-><init>(LC5/e;Landroid/os/Looper;)V

    iput-object p1, p0, LC5/e;->h:LC5/v;

    iput p5, p0, LC5/e;->s:I

    iput-object p6, p0, LC5/e;->q:LC5/b;

    iput-object p7, p0, LC5/e;->r:LC5/c;

    iput-object p8, p0, LC5/e;->t:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(LC5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC5/e;->p:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LC5/e;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, LC5/e;->h:LC5/v;

    .line 17
    .line 18
    iget-object p0, p0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic y(LC5/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC5/e;->p:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LC5/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LC5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC5/e;->p:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC5/e;->c:LC5/F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e(Landroidx/core/view/K;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 8
    .line 9
    new-instance v1, Landroidx/core/widget/b;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/e;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LC5/e;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LC5/e;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LC5/o;

    .line 25
    .line 26
    invoke-virtual {v3}, LC5/o;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, LC5/e;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, LC5/e;->j:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, LC5/e;->k:LC5/q;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC5/e;->p:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final h(LC5/g;Ljava/util/Set;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LC5/e;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LC5/e;->u:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, LC5/e;->u:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, LC5/e;->s:I

    .line 26
    .line 27
    sget v6, LA5/e;->a:I

    .line 28
    .line 29
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    move-object v12, v13

    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    move/from16 v16, v18

    .line 54
    .line 55
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LC5/e;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v4, v19

    .line 65
    .line 66
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, LC5/e;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, LC5/e;->p()Landroid/accounts/Account;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Landroid/accounts/Account;

    .line 96
    .line 97
    const-string v2, "<<default account>>"

    .line 98
    .line 99
    const-string v3, "com.google"

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 113
    .line 114
    :cond_3
    sget-object v0, LC5/e;->z:[Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, LC5/e;->q()[Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    instance-of v0, v1, LR5/b;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 130
    .line 131
    :cond_4
    :try_start_0
    iget-object v3, v1, LC5/e;->j:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    iget-object v0, v1, LC5/e;->k:LC5/q;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v5, LC5/w;

    .line 139
    .line 140
    iget-object v6, v1, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v5, v1, v6}, LC5/w;-><init>(LC5/e;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v4}, LC5/q;->z(LC5/w;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    monitor-exit v3

    .line 156
    return-void

    .line 157
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    iget-object v0, v1, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v3, LC5/y;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v1, v4, v5, v5}, LC5/y;-><init>(LC5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, LC5/e;->h:LC5/v;

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_4
    throw v0

    .line 187
    :catch_2
    iget-object v0, v1, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, v1, LC5/e;->h:LC5/v;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, LA5/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/e;->x:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->c:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LC5/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC5/e;->l:LC5/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC5/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC5/e;->g:LA5/e;

    .line 6
    .line 7
    iget-object v2, p0, LC5/e;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LA5/e;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lv2/j;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v1, p0, v3}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LC5/e;->l:LC5/d;

    .line 27
    .line 28
    iget-object v1, p0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x3

    .line 35
    iget-object v4, p0, LC5/e;->h:LC5/v;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lv2/j;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p0, v1}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LC5/e;->l(LC5/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, LC5/e;->z:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, LC5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LC5/e;->p:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LC5/e;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LC5/e;->m:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    invoke-static {v0}, LC5/u;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LC5/e;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, LC5/e;->p:I

    .line 24
    .line 25
    iput-object p2, p0, LC5/e;->m:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_c

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/os/IInterface;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, LC5/e;->o:LC5/x;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, LC5/e;->c:LC5/F;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p2, LC5/F;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LC5/e;->f:LC5/D;

    .line 64
    .line 65
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LC5/e;->c:LC5/F;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LC5/e;->t:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, LC5/e;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, LC5/e;->c:LC5/F;

    .line 83
    .line 84
    iget-boolean v2, v2, LC5/F;->b:Z

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1, v2}, LC5/D;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance p1, LC5/x;

    .line 95
    .line 96
    iget-object p2, p0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, p0, p2}, LC5/x;-><init>(LC5/e;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LC5/e;->o:LC5/x;

    .line 106
    .line 107
    new-instance p2, LC5/F;

    .line 108
    .line 109
    invoke-virtual {p0}, LC5/e;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, LC5/e;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {p2, v1, v2, v4}, LC5/F;-><init>(Ljava/lang/String;ZI)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LC5/e;->c:LC5/F;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LC5/e;->i()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const v1, 0x1110e58

    .line 130
    .line 131
    .line 132
    if-lt p2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    iget-object p2, p0, LC5/e;->c:LC5/F;

    .line 138
    .line 139
    iget-object p2, p2, LC5/F;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_2
    iget-object p2, p0, LC5/e;->f:LC5/D;

    .line 156
    .line 157
    iget-object v1, p0, LC5/e;->c:LC5/F;

    .line 158
    .line 159
    iget-object v1, v1, LC5/F;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LC5/e;->c:LC5/F;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LC5/e;->t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, LC5/e;->d:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    iget-object v4, p0, LC5/e;->c:LC5/F;

    .line 184
    .line 185
    iget-boolean v4, v4, LC5/F;->b:Z

    .line 186
    .line 187
    new-instance v5, LC5/A;

    .line 188
    .line 189
    invoke-direct {v5, v1, v4}, LC5/A;-><init>(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5, p1, v2, v3}, LC5/D;->c(LC5/A;LC5/x;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->o()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    iget-object p2, p0, LC5/e;->c:LC5/F;

    .line 203
    .line 204
    iget-object p2, p2, LC5/F;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    if-ne p2, v1, :cond_a

    .line 210
    .line 211
    const/16 p2, 0x10

    .line 212
    .line 213
    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    new-instance v3, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "pendingIntent"

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 225
    .line 226
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object p1, p0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance v2, LC5/z;

    .line 236
    .line 237
    invoke-direct {v2, p0, p2, v3}, LC5/z;-><init>(LC5/e;ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, LC5/e;->h:LC5/v;

    .line 241
    .line 242
    const/4 v3, 0x7

    .line 243
    invoke-virtual {p2, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    iget-object p1, p0, LC5/e;->o:LC5/x;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object p2, p0, LC5/e;->f:LC5/D;

    .line 256
    .line 257
    iget-object v1, p0, LC5/e;->c:LC5/F;

    .line 258
    .line 259
    iget-object v1, v1, LC5/F;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LC5/e;->c:LC5/F;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LC5/e;->t:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    iget-object v2, p0, LC5/e;->d:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v2, p0, LC5/e;->c:LC5/F;

    .line 279
    .line 280
    iget-boolean v2, v2, LC5/F;->b:Z

    .line 281
    .line 282
    invoke-virtual {p2, v1, p1, v2}, LC5/D;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, LC5/e;->o:LC5/x;

    .line 286
    .line 287
    :cond_e
    :goto_3
    monitor-exit v0

    .line 288
    return-void

    .line 289
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw p1
.end method
