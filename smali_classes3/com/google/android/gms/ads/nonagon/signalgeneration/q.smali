.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yu;

.field public final b:Li5/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yu;Li5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/internal/ads/yu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Li5/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Li5/o;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 8
    .line 9
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 10
    .line 11
    invoke-static {v1}, Ll5/F;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->b7:Lcom/google/android/gms/internal/ads/I6;

    .line 29
    .line 30
    sget-object v2, Li5/r;->d:Li5/r;

    .line 31
    .line 32
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/R3;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Li5/o;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/Cc;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Vk;->d(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->m5:Lcom/google/android/gms/internal/ads/I6;

    .line 78
    .line 79
    sget-object v4, Li5/r;->d:Li5/r;

    .line 80
    .line 81
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    iget-object v5, v0, Li5/o;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-static {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/Qk;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/Qk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvk;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Li5/o;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/Cc;

    .line 115
    .line 116
    const-class v2, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/internal/ads/yu;

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
