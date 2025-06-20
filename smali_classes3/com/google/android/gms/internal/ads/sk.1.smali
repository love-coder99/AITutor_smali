.class public final synthetic Lcom/google/android/gms/internal/ads/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/vk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Gc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/gq;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/gq;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk;->b:Lcom/google/android/gms/internal/ads/vk;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->d:Lcom/google/android/gms/internal/ads/Gc;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sk;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sk;->g:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sk;->h:Lcom/google/android/gms/internal/ads/gq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Lcom/google/android/gms/internal/ads/vk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->d:Lcom/google/android/gms/internal/ads/Gc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sk;->g:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sk;->h:Lcom/google/android/gms/internal/ads/gq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/au;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v7, "Timeout."

    .line 26
    .line 27
    sget-object v8, Lh5/j;->B:Lh5/j;

    .line 28
    .line 29
    iget-object v8, v8, Lh5/j;->j:LL5/a;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v4

    .line 39
    long-to-int v4, v8

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v4, v3, v7, v5}, Lcom/google/android/gms/internal/ads/vk;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vk;->l:Lcom/google/android/gms/internal/ads/fk;

    .line 45
    .line 46
    const-string v7, "timeout"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vk;->o:Lcom/google/android/gms/internal/ads/wh;

    .line 52
    .line 53
    const-string v7, "timeout"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/wh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk;->p:Lcom/google/android/gms/internal/ads/mq;

    .line 59
    .line 60
    const-string v3, "Timeout"

    .line 61
    .line 62
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/gq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gq;->O1()Lcom/google/android/gms/internal/ads/iq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mq;->b(Lcom/google/android/gms/internal/ads/iq;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
