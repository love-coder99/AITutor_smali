.class public final Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rg;

.field public final b:Lcom/google/android/gms/internal/ads/v21;

.field public final c:Lcom/google/android/gms/internal/ads/ys0;

.field public final d:Lcom/google/android/gms/internal/ads/qj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/qj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->c:Lcom/google/android/gms/internal/ads/ys0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj0;->b:Lcom/google/android/gms/internal/ads/v21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/internal/ads/rg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj0;->d:Lcom/google/android/gms/internal/ads/qj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr0;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lcom/google/android/gms/internal/ads/pj0;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lcom/google/android/gms/internal/ads/mp0;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v1, v10

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move-object v6, v9

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    monitor-enter v9

    .line 29
    :try_start_0
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/pj0;->b:Lp9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v9

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/pg;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jr0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v9, v3, v2}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lp9/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfgh;->zzt:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/y90;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v8, v3, v1}, Lcom/google/android/gms/internal/ads/y90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/lj0;->c:Lcom/google/android/gms/internal/ads/ys0;

    .line 55
    .line 56
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/lj0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/ep0;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/lk0;

    .line 65
    .line 66
    sget-object v14, Lcom/google/android/gms/internal/ads/vs0;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/c;Ljava/util/List;Lcom/google/common/util/concurrent/c;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzu:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lk0;->i(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/lk0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/g90;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lk0;->p(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/internal/ads/lk0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    monitor-exit v9

    .line 109
    throw v1
.end method
