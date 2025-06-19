.class public abstract Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ly/e;

.field public final c:Landroid/content/Context;

.field public final d:Lha/g0;

.field public final e:Lga/d;

.field public final f:Lha/z;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lha/u;

.field public j:Lha/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lha/b0;

.field public n:I

.field public final o:Lha/b;

.field public final p:Lha/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzk;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lha/e;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILha/b;Lha/c;)V
    .locals 9

    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, Lha/g0;->a(Landroid/content/Context;)Lha/g0;

    move-result-object v3

    .line 2
    sget-object v4, Lga/d;->b:Lga/d;

    .line 3
    invoke-static {p4}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p5}, Lb0/h;->q(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lha/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/g0;Lga/d;ILha/b;Lha/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lha/g0;Lga/d;ILha/b;Lha/c;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lha/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lha/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lha/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lha/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lha/e;->n:I

    iput-object v0, p0, Lha/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lha/e;->u:Z

    iput-object v0, p0, Lha/e;->v:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lha/e;->c:Landroid/content/Context;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p3, p0, Lha/e;->d:Lha/g0;

    const-string p1, "API availability must not be null"

    .line 8
    invoke-static {p4, p1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lha/e;->e:Lga/d;

    new-instance p1, Lha/z;

    .line 9
    invoke-direct {p1, p0, p2}, Lha/z;-><init>(Lha/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lha/e;->f:Lha/z;

    iput p5, p0, Lha/e;->q:I

    iput-object p6, p0, Lha/e;->o:Lha/b;

    iput-object p7, p0, Lha/e;->p:Lha/c;

    iput-object p8, p0, Lha/e;->r:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supervisor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Looper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic v(Lha/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lha/e;->n:I

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
    iput-boolean v0, p0, Lha/e;->u:Z

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
    iget-object v1, p0, Lha/e;->f:Lha/z;

    .line 17
    .line 18
    iget-object p0, p0, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public static bridge synthetic w(Lha/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lha/e;->n:I

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
    invoke-virtual {p0, p2, p3}, Lha/e;->x(ILandroid/os/IInterface;)V

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
    iput-object p1, p0, Lha/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lha/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lha/e;->l:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lha/e;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lha/s;

    .line 25
    .line 26
    invoke-virtual {v3}, Lha/s;->d()V

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
    iget-object v1, p0, Lha/e;->l:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lha/e;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lha/e;->i:Lha/u;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lha/e;->x(ILandroid/os/IInterface;)V

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

.method public final d(Lha/h;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lha/e;->n()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget-object v14, v1, Lha/e;->s:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lga/d;->a:I

    .line 14
    .line 15
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    iget v5, v1, Lha/e;->q:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lha/e;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lha/e;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lha/e;->k()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lha/e;->x:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lha/e;->l()[Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    instance-of v0, v1, Lqa/b;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v3, v1, Lha/e;->h:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    iget-object v0, v1, Lha/e;->i:Lha/u;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v5, Lha/a0;

    .line 134
    .line 135
    iget-object v6, v1, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v1, v6}, Lha/a0;-><init>(Lha/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v4}, Lha/u;->C(Lha/a0;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    monitor-exit v3

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    iget-object v0, v1, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v3, Lha/c0;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v3, v1, v4, v5, v5}, Lha/c0;-><init>(Lha/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lha/e;->f:Lha/z;

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_2
    throw v0

    .line 182
    :catch_2
    iget-object v0, v1, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, v1, Lha/e;->f:Lha/z;

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lga/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lha/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lha/e;->e:Lga/d;

    .line 6
    .line 7
    iget-object v2, p0, Lha/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lga/d;->c(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3, v1}, Lha/e;->x(ILandroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp9/f;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lha/e;->j:Lha/d;

    .line 27
    .line 28
    iget-object v2, p0, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    iget-object v4, p0, Lha/e;->f:Lha/z;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

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
    new-instance v0, Lp9/f;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lha/e;->j:Lha/d;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, v0, v1}, Lha/e;->x(ILandroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract j(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lha/e;->x:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Landroid/os/Bundle;
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

.method public o()Ljava/util/Set;
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

.method public final p()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lha/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lha/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lha/e;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lha/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha/e;->f()I

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

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lha/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lha/e;->n:I

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

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lha/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lha/e;->n:I

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

.method public final x(ILandroid/os/IInterface;)V
    .locals 7

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
    invoke-static {v0}, Lb0/h;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lha/e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lha/e;->n:I

    .line 24
    .line 25
    iput-object p2, p0, Lha/e;->k:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_a

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
    invoke-static {p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lha/e;->m:Lha/b0;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lha/e;->b:Ly/e;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p2, Ly/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lha/e;->d:Lha/g0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lha/e;->b:Ly/e;

    .line 69
    .line 70
    iget-object v2, v2, Ly/e;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lha/e;->r:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lha/e;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v4, p0, Lha/e;->b:Ly/e;

    .line 84
    .line 85
    iget-boolean v4, v4, Ly/e;->c:Z

    .line 86
    .line 87
    invoke-virtual {v1, p2, v2, p1, v4}, Lha/g0;->c(Ljava/lang/String;Ljava/lang/String;Lha/b0;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    :cond_6
    new-instance p1, Lha/b0;

    .line 96
    .line 97
    iget-object p2, p0, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p0, p2}, Lha/b0;-><init>(Lha/e;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lha/e;->m:Lha/b0;

    .line 107
    .line 108
    new-instance p2, Ly/e;

    .line 109
    .line 110
    invoke-virtual {p0}, Lha/e;->r()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lha/e;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {p2, v1, v2}, Ly/e;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lha/e;->b:Ly/e;

    .line 122
    .line 123
    iget-boolean p2, p2, Ly/e;->c:Z

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lha/e;->f()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const v1, 0x1110e58

    .line 132
    .line 133
    .line 134
    if-lt p2, v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    iget-object p2, p0, Lha/e;->b:Ly/e;

    .line 140
    .line 141
    iget-object p2, p2, Ly/e;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    :goto_2
    iget-object p2, p0, Lha/e;->d:Lha/g0;

    .line 160
    .line 161
    iget-object v1, p0, Lha/e;->b:Ly/e;

    .line 162
    .line 163
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lha/e;->b:Ly/e;

    .line 171
    .line 172
    iget-object v2, v2, Ly/e;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lha/e;->r:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    iget-object v4, p0, Lha/e;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_9
    iget-object v5, p0, Lha/e;->b:Ly/e;

    .line 191
    .line 192
    iget-boolean v5, v5, Ly/e;->c:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Lha/e;->m()V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lha/e0;

    .line 198
    .line 199
    invoke-direct {v6, v1, v2, v5}, Lha/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v6, p1, v4, v3}, Lha/g0;->d(Lha/e0;Lha/b0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    iget-object p1, p0, Lha/e;->b:Ly/e;

    .line 209
    .line 210
    iget-object p1, p1, Ly/e;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p0, Lha/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance p2, Lha/d0;

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-direct {p2, p0, v1}, Lha/d0;-><init>(Lha/e;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lha/e;->f:Lha/z;

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    const/4 v3, -0x1

    .line 229
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    iget-object p1, p0, Lha/e;->m:Lha/b0;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p2, p0, Lha/e;->d:Lha/g0;

    .line 242
    .line 243
    iget-object v1, p0, Lha/e;->b:Ly/e;

    .line 244
    .line 245
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lha/e;->b:Ly/e;

    .line 253
    .line 254
    iget-object v2, v2, Ly/e;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, p0, Lha/e;->r:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    iget-object v4, p0, Lha/e;->c:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v4, p0, Lha/e;->b:Ly/e;

    .line 268
    .line 269
    iget-boolean v4, v4, Ly/e;->c:Z

    .line 270
    .line 271
    invoke-virtual {p2, v1, v2, p1, v4}, Lha/g0;->c(Ljava/lang/String;Ljava/lang/String;Lha/b0;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, Lha/e;->m:Lha/b0;

    .line 275
    .line 276
    :cond_c
    :goto_3
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p1
.end method
