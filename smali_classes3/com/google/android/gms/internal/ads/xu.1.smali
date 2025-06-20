.class public final Lcom/google/android/gms/internal/ads/xu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzbg;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/logging/Logger;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/logging/Logger;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/logging/Logger;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object v0

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xu;->b()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
