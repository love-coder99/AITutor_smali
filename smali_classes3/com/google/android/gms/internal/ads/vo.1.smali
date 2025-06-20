.class public final Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/yu;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/yu;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vo;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/vo;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/vo;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li5/q;->f:Li5/q;

    .line 7
    .line 8
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 9
    .line 10
    sget-object v1, LA5/e;->b:LA5/e;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vo;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, LA5/e;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/uo;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/vo;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vo;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->V0:Lcom/google/android/gms/internal/ads/I6;

    .line 53
    .line 54
    sget-object v3, Li5/r;->d:Li5/r;

    .line 55
    .line 56
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/uo;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/vo;I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->T(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Nt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
