.class public final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qg;
.implements Lcom/google/android/gms/internal/ads/Dg;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static f:I


# instance fields
.field public final b:Ll5/D;

.field public final c:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;Ll5/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->c:Lcom/google/android/gms/internal/ads/zl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->b:Ll5/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wl;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->P5:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Ll5/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll5/D;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/wl;->f:I

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Q5:Lcom/google/android/gms/internal/ads/I6;

    .line 34
    .line 35
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->c:Lcom/google/android/gms/internal/ads/zl;

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zl;->f:Lcom/google/android/gms/internal/ads/sg;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sg;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LV2/w;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1}, LV2/w;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/aq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/wl;->f:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    sput p1, Lcom/google/android/gms/internal/ads/wl;->f:I

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wl;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
