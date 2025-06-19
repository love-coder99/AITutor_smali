.class public final Lcom/google/android/gms/internal/ads/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p30;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/v70;

.field public final d:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/u70;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/v70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s80;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s80;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/v70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->T()Lcom/google/android/gms/internal/ads/ig0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t70;->m:Lcom/google/common/util/concurrent/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Z4:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 27
    .line 28
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->V()Lcom/google/common/util/concurrent/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->O()Lcom/google/android/gms/internal/ads/bt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Lcom/google/common/util/concurrent/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/j21;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/h20;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s80;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    .line 87
    throw v1

    .line 88
    :cond_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->Q()Lcom/google/android/gms/internal/ads/nv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/nv;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s80;->d:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method
