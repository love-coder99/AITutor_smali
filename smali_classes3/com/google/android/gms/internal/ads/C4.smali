.class public final Lcom/google/android/gms/internal/ads/C4;
.super Lcom/google/android/gms/internal/ads/K4;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;JI)V
    .locals 7

    .line 1
    const/16 v6, 0x19

    .line 2
    .line 3
    const-string v2, "y3qsDqWUxj+0NW9GzaLLQcml0WYfJuDlvc/LrtwTbAkNDXLpsSYbwYlOmoW50beE"

    .line 4
    .line 5
    const-string v3, "vyPJQ44Cs+DiV597MU4yHYF5mAH0rpjmfJE+rEowUe0="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/C4;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/E3;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/E3;->z(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/C4;->h:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 38
    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/E3;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/E3;->a0(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/C4;->h:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->b0(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
