.class public abstract Lcom/jellystudio/trustedapp/monetization/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/u;

.field public final b:Lcom/jellystudio/trustedapp/mathai/di/b;

.field public final c:Lkotlinx/coroutines/r;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lb5/i;

.field public g:Lcom/jellystudio/trustedapp/monetization/ads/e;

.field public final h:Lcom/google/ads/mediation/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->a:Lkotlinx/coroutines/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->b:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->c:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lcom/google/gson/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/ads/mediation/d;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/google/ads/mediation/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->h:Lcom/google/ads/mediation/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/jellystudio/trustedapp/monetization/ads/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, LOa/a;->a:LE7/f;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/e;->b()Z

    .line 51
    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/e;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    :goto_1
    move v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LY9/r;->C()V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_4
    return-object v4
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, LOa/a;->a:LE7/f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lcom/jellystudio/trustedapp/monetization/ads/e;->j:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, LOa/a;->a:LE7/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LE7/f;->k()V

    .line 51
    .line 52
    .line 53
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, LT6/c;->a:LT6/c;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract h(Landroid/app/Activity;Lb5/i;Lcom/jellystudio/trustedapp/monetization/ads/e;)V
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, LOa/a;->a:LE7/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final k(Landroid/app/Activity;Lb5/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->a()Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->h(Landroid/app/Activity;Lb5/i;Lcom/jellystudio/trustedapp/monetization/ads/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/f;->i()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lb5/a;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v1, v2}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lb5/i;->c(Lb5/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
