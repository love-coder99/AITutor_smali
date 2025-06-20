.class public final Lcom/google/android/gms/internal/ads/Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kg;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ri;

.field public final c:Lcom/google/android/gms/internal/ads/si;

.field public final d:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/yu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/si;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Lcom/google/android/gms/internal/ads/si;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ni;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ni;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Lcom/google/android/gms/internal/ads/si;

    .line 3
    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/si;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->T()Lcom/google/android/gms/internal/ads/Nl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ri;->m:Lcom/google/common/util/concurrent/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Z4:Lcom/google/android/gms/internal/ads/I6;

    .line 25
    .line 26
    sget-object v4, Li5/r;->d:Li5/r;

    .line 27
    .line 28
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->V()Lcom/google/common/util/concurrent/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->O()Lcom/google/android/gms/internal/ads/Gc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Lcom/google/common/util/concurrent/d;

    .line 56
    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/Zr;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ni;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/tu;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->Q()Lcom/google/android/gms/internal/ads/Jd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/Df;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/Jd;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ni;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method
