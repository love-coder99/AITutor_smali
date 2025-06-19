.class public final Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ms;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xs;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->f:Lcom/google/android/gms/internal/ads/ms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xo0;->c:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xo0;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/xo0;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo0;->f:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lq9/p;->f:Lq9/p;

    .line 12
    .line 13
    iget-object v1, v1, Lq9/p;->a:Lt9/c;

    .line 14
    .line 15
    sget-object v1, Lga/d;->b:Lga/d;

    .line 16
    .line 17
    const v2, 0xbdfcb8

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lga/d;->c(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/ls;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ls;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/wo0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/xo0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xo0;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->V0:Lcom/google/android/gms/internal/ads/cg;

    .line 58
    .line 59
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 60
    .line 61
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/n21;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/wo0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/xo0;I)V

    .line 87
    .line 88
    .line 89
    const-class v3, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->y0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l11;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
