.class public final Lcom/google/android/gms/internal/ads/Fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/yu;

.field public final c:Lcom/google/android/gms/internal/ads/zu;

.field public final d:Lm5/j;

.field public final e:Lcom/google/android/gms/internal/ads/Cq;

.field public final f:Lcom/google/android/gms/internal/ads/mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/zu;Lm5/j;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/zu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lm5/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/Cq;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fq;->f:Lcom/google/android/gms/internal/ads/mq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)Lcom/google/common/util/concurrent/d;
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/zu;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/bc;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lm5/h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lm5/j;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/Cq;

    .line 15
    .line 16
    const/16 v5, 0x16

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v7, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/bc;->C(IJLjava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/R3;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/Cc;

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fq;->a(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)Lcom/google/common/util/concurrent/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/Wa;

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p0

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/google/android/gms/internal/ads/tu;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/ads/Ve;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ve;-><init>(Lcom/google/android/gms/internal/ads/Fq;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/play/core/integrity/h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
