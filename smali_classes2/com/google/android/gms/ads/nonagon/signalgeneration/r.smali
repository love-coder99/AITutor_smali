.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/qd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Lcom/google/android/gms/internal/ads/qd0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Lcom/google/android/gms/internal/ads/qd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 11
    .line 12
    iget-object v2, v2, Lp9/k;->c:Ls9/i0;

    .line 13
    .line 14
    invoke-static {v1}, Ls9/i0;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->b7:Lcom/google/android/gms/internal/ads/cg;

    .line 32
    .line 33
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 34
    .line 35
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/w9;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/v21;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/a21;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qd0;->d:Lcom/google/android/gms/internal/ads/ae0;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ae0;->c(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->m5:Lcom/google/android/gms/internal/ads/cg;

    .line 79
    .line 80
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 81
    .line 82
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qd0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/n21;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/jd0;

    .line 106
    .line 107
    invoke-direct {v4, v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvk;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 111
    .line 112
    const-class v2, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
