.class public abstract Lcom/google/android/gms/internal/ads/gu;
.super Lcom/google/android/gms/internal/ads/ju;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/xu;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzfxi;

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xu;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/gu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xu;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/gu;->q:Lcom/google/android/gms/internal/ads/xu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ju;->j:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ju;->k:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gu;->o:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gu;->p:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "futures="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/au;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gu;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->b:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/Pt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzfxi;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ju;->l:Lcom/google/android/gms/internal/ads/kq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kq;->b(Lcom/google/android/gms/internal/ads/gu;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fr;->U(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gu;->v(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu;->t(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->j:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu;->w()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu;->y(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->o:Z

    .line 5
    .line 6
    const-string v1, "Input Future failed with Error"

    .line 7
    .line 8
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->j:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/au;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/Pt;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->c()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/ju;->l:Lcom/google/android/gms/internal/ads/kq;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/kq;->D(Lcom/google/android/gms/internal/ads/gu;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->j:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    :cond_2
    move-object v4, p1

    .line 75
    :goto_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    .line 90
    .line 91
    if-eq v3, v0, :cond_5

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v8, v1

    .line 96
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gu;->q:Lcom/google/android/gms/internal/ads/xu;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->a()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 105
    .line 106
    const-string v7, "log"

    .line 107
    .line 108
    move-object v9, p1

    .line 109
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_4
    instance-of v0, p1, Ljava/lang/Error;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-eq v3, v0, :cond_7

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v8, v1

    .line 122
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/gu;->q:Lcom/google/android/gms/internal/ads/xu;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->a()Ljava/util/logging/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 131
    .line 132
    const-string v7, "log"

    .line 133
    .line 134
    move-object v9, p1

    .line 135
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final u(ILcom/google/common/util/concurrent/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fr;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gu;->v(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu;->t(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu;->s(Lcom/google/android/gms/internal/ads/zzfxi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu;->s(Lcom/google/android/gms/internal/ads/zzfxi;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public abstract v(ILjava/lang/Object;)V
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu;->w()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gu;->u(ILcom/google/common/util/concurrent/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/yi;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/yi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 60
    .line 61
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->p:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Ll;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zze()Lcom/google/android/gms/internal/ads/zt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/common/util/concurrent/d;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu;->s(Lcom/google/android/gms/internal/ads/zzfxi;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 110
    .line 111
    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    return-void
.end method

.method public abstract y(I)V
.end method
