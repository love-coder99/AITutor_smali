.class public abstract Lcom/jellystudio/trustedapp/monetization/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/u;

.field public final c:Lcom/jellystudio/trustedapp/mathai/di/b;

.field public final d:Lkotlinx/coroutines/r;

.field public final e:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:Z

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->b:Lkotlinx/coroutines/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->d:Lkotlinx/coroutines/r;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/e;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/e;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/e;->b:Lkotlinx/coroutines/u;

    .line 13
    .line 14
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
