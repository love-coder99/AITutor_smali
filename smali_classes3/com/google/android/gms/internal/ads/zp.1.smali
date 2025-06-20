.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/np;

.field public final b:Lcom/google/android/gms/internal/ads/pp;

.field public final c:Lcom/google/android/gms/internal/ads/Fq;

.field public final d:Lcom/google/android/gms/internal/ads/Cq;

.field public final e:Lcom/google/android/gms/internal/ads/lq;

.field public final f:Lcom/google/android/gms/internal/ads/We;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/np;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/android/gms/internal/ads/pp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/Fq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/Cq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zp;->f:Lcom/google/android/gms/internal/ads/We;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zp;->e:Lcom/google/android/gms/internal/ads/lq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/np;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/np;->i0:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/Fq;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/Cq;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/internal/ads/b3;

    .line 44
    .line 45
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 46
    .line 47
    iget-object v1, v1, Lh5/j;->j:LL5/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v2, 0x2

    .line 57
    move-object v1, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b3;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Dl;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->d(Lcom/google/android/gms/internal/ads/Yp;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->G9:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    sget-object v2, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/We;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Li5/q;->f:Li5/q;

    .line 42
    .line 43
    iget-object v1, v1, Li5/q;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->f:Lcom/google/android/gms/internal/ads/We;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/We;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, LC7/l;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v2}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 64
    .line 65
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
