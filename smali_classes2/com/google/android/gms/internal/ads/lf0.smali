.class public final Lcom/google/android/gms/internal/ads/lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/h30;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static f:I


# instance fields
.field public final b:Ls9/e0;

.field public final c:Lcom/google/android/gms/internal/ads/pf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pf0;Ls9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf0;->c:Lcom/google/android/gms/internal/ads/pf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf0;->b:Ls9/e0;

    return-void
.end method


# virtual methods
.method public final J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lf0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->P5:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf0;->b:Ls9/e0;

    .line 21
    .line 22
    check-cast v0, Ls9/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls9/f0;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/lf0;->f:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Q5:Lcom/google/android/gms/internal/ads/cg;

    .line 36
    .line 37
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf0;->c:Lcom/google/android/gms/internal/ads/pf0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pf0;->d:Lcom/google/android/gms/internal/ads/o20;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/o20;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/us0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lv/e;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1}, Lv/e;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 74
    .line 75
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/lf0;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    sput p1, Lcom/google/android/gms/internal/ads/lf0;->f:I

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lf0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
