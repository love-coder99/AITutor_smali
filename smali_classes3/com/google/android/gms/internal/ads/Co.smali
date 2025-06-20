.class public final Lcom/google/android/gms/internal/ads/Co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xc;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/Cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc;ZZLcom/google/android/gms/internal/ads/Cc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Co;->a:Lcom/google/android/gms/internal/ads/xc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Co;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Co;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Co;->e:Lcom/google/android/gms/internal/ads/Cc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Co;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->E6:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Co;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Co;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Co;->e:Lcom/google/android/gms/internal/ads/Cc;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Co;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v3, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->T(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Nt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
